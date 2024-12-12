
; 2 occurrences:
; pocketpy/optimized/random.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 9
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

; 12 occurrences:
; brotli/optimized/compress_fragment.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; gromacs/optimized/context.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libzmq/optimized/dist.cpp.ll
; libzmq/optimized/fq.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
