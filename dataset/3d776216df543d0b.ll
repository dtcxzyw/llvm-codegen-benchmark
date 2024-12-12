
; 5 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/ext.ll
; opencv/optimized/mvn_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; boost/optimized/default_filter_factory.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sle i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp uge i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; meshlab/optimized/ml_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
