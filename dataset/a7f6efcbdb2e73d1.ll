
; 10 occurrences:
; abc/optimized/cmdUtils.c.ll
; linux/optimized/cmdline.ll
; linux/optimized/policydb.ll
; linux/optimized/vht.ll
; linux/optimized/vlv_dsi.ll
; openjdk/optimized/OGLBufImgOps.ll
; php/optimized/pass1.ll
; redis/optimized/cluster.ll
; redis/optimized/util.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
