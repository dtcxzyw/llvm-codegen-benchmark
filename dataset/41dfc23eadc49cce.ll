
; 3 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/ich8lan.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %2, 63
  %4 = and i16 %0, -32768
  %5 = or disjoint i16 %3, %4
  %6 = or disjoint i16 %5, 448
  ret i16 %6
}

; 5 occurrences:
; libevent/optimized/epoll.c.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 4
  %4 = and i16 %0, 2
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, 128
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_object.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 63
  %4 = and i16 %0, -448
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, 384
  ret i16 %6
}

attributes #0 = { nounwind }
