
; 7 occurrences:
; abc/optimized/bdcDec.c.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/rmaps_base_map_job.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
