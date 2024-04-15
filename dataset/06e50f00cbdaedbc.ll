
; 12 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/attr.ll
; linux/optimized/fork.ll
; linux/optimized/i915_gem_stolen.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = select i1 %0, i32 %3, i32 0
  %5 = and i32 %1, 3
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_inference.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = select i1 %0, i32 %3, i32 -520094722
  %5 = and i32 %1, -268435457
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
