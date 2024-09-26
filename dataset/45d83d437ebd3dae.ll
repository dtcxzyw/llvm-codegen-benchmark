
; 39 occurrences:
; abc/optimized/abcDress2.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/1k9itxwmy6phzvjw.ll
; diesel-rs/optimized/1mpore8avqzhq9r4.ll
; diesel-rs/optimized/1vuxmtz2yhpbr3bd.ll
; hermes/optimized/FoldingSet.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/devinet.ll
; linux/optimized/sch_fifo.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CastSizeChecker.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/PointerSubChecker.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; node/optimized/libnode.node_task_queue.ll
; node/optimized/libnode.string_decoder.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; openusd/optimized/dependencies.cpp.ll
; rust-analyzer-rs/optimized/3grrrxcgshcmmqtu.ll
; rust-analyzer-rs/optimized/4jgoi87ys7cbhj0l.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; wasmedge/optimized/jit.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/5xd8cuntd9iqkym.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
