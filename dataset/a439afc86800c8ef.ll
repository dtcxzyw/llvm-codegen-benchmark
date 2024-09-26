
; 3 occurrences:
; cpython/optimized/difradix2.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, -4
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/csrsbcs.ll
; linux/optimized/linkstate.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 72
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw i32 %4, 28
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/linkmodes.ll
; linux/optimized/xfrm_user.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 20
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
