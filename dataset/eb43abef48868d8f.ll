
; 6 occurrences:
; coreutils-rs/optimized/2cryhuu2jsk84p6r.ll
; coreutils-rs/optimized/2hyleomkxb3nw4c1.ll
; coreutils-rs/optimized/2xsrw03u1322q72m.ll
; coreutils-rs/optimized/hr90ivqlmc892hm.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/2m4qtrermoflbbnw.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 65536
  %4 = zext i1 %3 to i8
  ret i8 %4
}

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
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ne i64 %2, -1
  %4 = zext i1 %3 to i8
  ret i8 %4
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
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, 400
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 1000000000
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/wait_for.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp slt i64 %2, 6000000000
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 17
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 80
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp ult i64 %2, 2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
