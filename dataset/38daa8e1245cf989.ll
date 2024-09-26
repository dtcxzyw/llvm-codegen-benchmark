
; 4 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/kpzz8s92vshq6im.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i1
  %2 = select i1 %1, i32 1, i32 -1
  ret i32 %2
}

; 22 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/ivyTable.c.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; postgres/optimized/spgxlog.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i1
  %2 = select i1 %1, i32 1, i32 -1
  ret i32 %2
}

attributes #0 = { nounwind }
