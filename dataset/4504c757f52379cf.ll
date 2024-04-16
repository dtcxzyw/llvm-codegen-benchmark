
; 4 occurrences:
; openblas/optimized/dlaqr5.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 16
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; lua/optimized/ldebug.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 16
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
