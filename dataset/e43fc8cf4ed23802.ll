
; 5 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/tg3.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/scanf.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = or i1 %3, %1
  %5 = or i32 %0, 16
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/io_uring.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or i32 %0, 32768
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/libata-eh.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = or i32 %0, 4
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/skl_universal_plane.ll
; php/optimized/pcre2_maketables.ll
; Function Attrs: nounwind
define i16 @func0000000000000032(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %1
  %5 = or disjoint i16 %0, 16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/io_pgtable_v2.ll
; php/optimized/pcre2_maketables.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 95
  %4 = or i1 %3, %1
  %5 = or disjoint i16 %0, 16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 13
  %4 = or i1 %3, %1
  %5 = or disjoint i8 %0, 64
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4096
  %4 = or i1 %3, %1
  %5 = or i32 %0, 12582912
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
