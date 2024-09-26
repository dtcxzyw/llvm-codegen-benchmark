
; 6 occurrences:
; coreutils-rs/optimized/2cryhuu2jsk84p6r.ll
; coreutils-rs/optimized/2hyleomkxb3nw4c1.ll
; coreutils-rs/optimized/2xsrw03u1322q72m.ll
; coreutils-rs/optimized/hr90ivqlmc892hm.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/2m4qtrermoflbbnw.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
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

; 3 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 32768
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; pocketpy/optimized/io.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, 16
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

attributes #0 = { nounwind }
