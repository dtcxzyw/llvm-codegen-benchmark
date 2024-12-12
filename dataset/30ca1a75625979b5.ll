
; 25 occurrences:
; abc/optimized/cuddCompose.c.ll
; abc/optimized/cuddZddSetop.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/bio.ll
; linux/optimized/inflate.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; openjdk/optimized/hb-buffer.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 19 occurrences:
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/bio.ll
; linux/optimized/dm-io.ll
; linux/optimized/loop.ll
; linux/optimized/svcauth_gss.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
