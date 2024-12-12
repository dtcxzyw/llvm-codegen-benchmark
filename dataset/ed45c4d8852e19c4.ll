
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; linux/optimized/ldt.ll
; linux/optimized/tls.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
