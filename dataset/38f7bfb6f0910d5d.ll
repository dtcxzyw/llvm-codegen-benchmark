
; 15 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; icu/optimized/number_scientific.ll
; llvm/optimized/RegionPrinter.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/testutil.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 20
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; minetest/optimized/inputhandler.cpp.ll
; opencv/optimized/drawing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 36
  %2 = add nsw i32 %1, -15
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
