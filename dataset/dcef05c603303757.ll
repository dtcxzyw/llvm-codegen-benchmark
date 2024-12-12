
; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = and i32 %2, 254
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 31 occurrences:
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; icu/optimized/n2builder.ll
; linux/optimized/bitset.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/message.ll
; linux/optimized/ndisc.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/vt.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_fs.ll
; openjdk/optimized/ifg.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = and i32 %2, 63
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
