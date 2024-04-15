
; 13 occurrences:
; ipopt/optimized/IpMa77SolverInterface.ll
; ipopt/optimized/IpTNLPReducer.ll
; meshlab/optimized/Scanner.cpp.ll
; node/optimized/libnode.process_wrap.ll
; openblas/optimized/lapacke_clatms.c.ll
; openblas/optimized/lapacke_dgbbrd.c.ll
; openblas/optimized/lapacke_dgesdd.c.ll
; openblas/optimized/lapacke_dgesvdx.c.ll
; openblas/optimized/lapacke_dlatms.c.ll
; openblas/optimized/lapacke_slatms.c.ll
; openblas/optimized/lapacke_zlatms.c.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 14
  %4 = icmp ugt i8 %0, 13
  %5 = select i1 %4, i32 32768, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ebda.ll
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp ult i32 %0, 12
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ugt i32 %0, 2147483646
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/exconvrt.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = icmp eq i8 %0, 1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 48
  %4 = icmp sgt i32 %0, 32766
  %5 = select i1 %4, i64 9223090561878065152, i64 %3
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i64 8, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
