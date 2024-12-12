
; 3 occurrences:
; hdf5/optimized/H5Pocpl.c.ll
; wireshark/optimized/packet-asterix.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
