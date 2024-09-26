
; 12 occurrences:
; abc/optimized/sswRarity.c.ll
; clamav/optimized/file.cpp.ll
; cmake/optimized/cmParsePHPCoverage.cxx.ll
; git/optimized/diffcore-rename.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/openssl-bin-speed.ll
; slurm/optimized/gres_c_s.ll
; slurm/optimized/mgr.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 -5, i32 %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 28 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/matcher-pcre.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMarkingContext.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; postgres/optimized/s_lock.ll
; slurm/optimized/mgr.ll
; slurm/optimized/multi_prog.ll
; slurm/optimized/slurmstepd_job.ll
; slurm/optimized/task.ll
; slurm/optimized/task_state.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/broadcast.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 131071
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/giaSatEdge.c.ll
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/x509_crt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 1, i32 %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86ShuffleDecode.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 64, i32 %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 128
  %3 = select i1 %2, i32 127, i32 %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
