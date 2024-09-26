
; 3 occurrences:
; cpython/optimized/difradix2.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, -4
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = add nsw i32 %6, -2
  ret i32 %7
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/linkstate.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = add nuw nsw i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 72
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw i32 %4, 28
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = add nuw i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 20
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = add i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, -2
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
