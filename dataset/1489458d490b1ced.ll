
; 20 occurrences:
; abc/optimized/satProof.c.ll
; arrow/optimized/concatenate.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/bus.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; openjdk/optimized/memnode.ll
; openspiel/optimized/fsicfr.cc.ll
; qemu/optimized/util_uri.c.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/4jgoi87ys7cbhj0l.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
