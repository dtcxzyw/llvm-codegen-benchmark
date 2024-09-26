
; 28 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; actix-rs/optimized/1h8rqhjcnbkmnywj.ll
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; cmake/optimized/alone_encoder.c.ll
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; cpython/optimized/pegen_errors.ll
; cvc5/optimized/cvc5.cpp.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/OptTable.cpp.ll
; ockam-rs/optimized/3pqddxwcxlx36gvk.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/dump_dump.c.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.uadd.sat.i32(i32 %0, i32 6201)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #1

; 8 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/hermes.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; ockam-rs/optimized/3pqddxwcxlx36gvk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 1, 0) i32 @llvm.uadd.sat.i32(i32 %0, i32 1)
  ret i32 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
