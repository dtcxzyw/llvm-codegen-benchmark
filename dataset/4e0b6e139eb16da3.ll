
; 10 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/badblocks.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/task_mmu.ll
; linux/optimized/usercopy_64.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nuttx/optimized/mm_realloc.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = sub i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/badblocks.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18014398509481983
  %4 = sub nsw i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
