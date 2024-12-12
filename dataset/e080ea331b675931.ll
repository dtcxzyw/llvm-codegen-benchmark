
; 19 occurrences:
; abseil-cpp/optimized/usage_test.cc.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Linter.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/TopoSort.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypePack.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ne i64 %3, -1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/range.ll
; boost/optimized/tupled_output.ll
; cvc5/optimized/regexp_elim.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; pocketpy/optimized/io.cpp.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 400
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 17
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 8
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
