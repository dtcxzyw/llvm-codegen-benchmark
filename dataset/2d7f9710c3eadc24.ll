
; 8 occurrences:
; nori/optimized/nanovg.c.ll
; php/optimized/zend_jit.ll
; ruby/optimized/raddrinfo.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1048576
  %4 = icmp eq i32 %3, -1408237568
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
