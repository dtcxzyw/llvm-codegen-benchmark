
; 14 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/tcp_minisocks.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 1048576
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
