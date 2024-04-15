
; 10 occurrences:
; libquic/optimized/bio_test.cc.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mon_bin.ll
; linux/optimized/skbuff.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/pcm_native.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %0, 8
  %5 = select i1 %4, i32 32, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
