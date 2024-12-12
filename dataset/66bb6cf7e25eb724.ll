
; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_rps.ll
; openjdk/optimized/pngrutil.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 17 occurrences:
; c3c/optimized/codegen_general.c.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/haltpoll.ll
; linux/optimized/intel_bw.ll
; linux/optimized/sd.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/hio.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/vector.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = call noundef i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
