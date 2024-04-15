
%struct.ImVec2.1931752 = type { float, float }

; 5 occurrences:
; abc/optimized/kitCloud.c.ll
; abc/optimized/wlnRetime.c.ll
; icu/optimized/uset.ll
; openmpi/optimized/ompi_datatype_args.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %1
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.ImVec2.1931752, ptr %0, i64 %1
  %7 = getelementptr inbounds %struct.ImVec2.1931752, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %1
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 21 occurrences:
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagv2.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr1.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd6.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dormbr.c.ll
; openblas/optimized/dormtr.c.ll
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dtrsna.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %1
  %7 = getelementptr inbounds double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
