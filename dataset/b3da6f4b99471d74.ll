
; 3 occurrences:
; icu/optimized/collationbuilder.ll
; php/optimized/decode.ll
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -253
  %4 = icmp ult i32 %3, -125
  %5 = icmp ult i32 %0, -63
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/trace_probe.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000548(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -36
  %4 = icmp ult i32 %3, 3
  %5 = icmp ugt i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -8239
  %4 = icmp ult i32 %3, -5
  %5 = icmp ne i32 %0, 8204
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = icmp eq i8 %0, 84
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
