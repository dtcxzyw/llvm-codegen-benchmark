
; 2 occurrences:
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw i64 3, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 12 occurrences:
; cmake/optimized/fse_decompress.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/fse_decompress.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/target_riscv_csr.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/f16_roundToInt.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
