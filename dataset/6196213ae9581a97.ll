
; 1 occurrences:
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 9 occurrences:
; boost/optimized/calculate_point_order.ll
; boost/optimized/within_pointlike_geometry.ll
; entt/optimized/handle.cpp.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; boost/optimized/get_distance_measure.ll
; entt/optimized/group.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; yosys/optimized/opt_expr.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; gromacs/optimized/ga2la.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/rbt_pars.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
