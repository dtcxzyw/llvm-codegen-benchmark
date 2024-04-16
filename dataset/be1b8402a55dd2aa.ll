
; 2 occurrences:
; git/optimized/fast-import.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 9
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

; 16 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libzmq/optimized/dist.cpp.ll
; libzmq/optimized/fq.cpp.ll
; linux/optimized/auth_unix.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
