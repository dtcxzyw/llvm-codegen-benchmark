
; 6 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 16
  %3 = icmp ne i32 %0, 1
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

; 1 occurrences:
; darktable/optimized/tagging.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
