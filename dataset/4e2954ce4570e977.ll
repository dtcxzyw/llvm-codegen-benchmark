
; 10 occurrences:
; c3c/optimized/sema_expr.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/rx.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 1, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/rx.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i32 10, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
