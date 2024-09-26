
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 18
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; linux/optimized/tls.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 24
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
