
; 6 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; linux/optimized/ldt.ll
; linux/optimized/tls.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  ret i32 %3
}

; 10 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/ldt.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; re2/optimized/rune.cc.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -128
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
