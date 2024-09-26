
; 19 occurrences:
; arrow/optimized/grouper.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/virtio_scsi.ll
; openblas/optimized/dgedmd.c.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 9
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 20 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mballoc.ll
; linux/optimized/mmp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-metamako.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/ivySeq.c.ll
; linux/optimized/sit.ll
; linux/optimized/vc_screen.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 27
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
