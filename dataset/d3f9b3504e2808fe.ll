
; 3 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 7, i64 %3
  ret i64 %4
}

; 14 occurrences:
; boost/optimized/area.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/object-file.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/utext.ll
; linux/optimized/acpi_processor.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/JPLISAgent.ll
; openusd/optimized/quadRefinement.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; stockfish/optimized/timeman.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
