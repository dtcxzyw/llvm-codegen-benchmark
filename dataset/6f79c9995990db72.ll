
; 4 occurrences:
; coreutils-rs/optimized/2bkc75d8ztsl0xor.ll
; coreutils-rs/optimized/n5dhracig0q9az4.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 4 occurrences:
; coreutils-rs/optimized/2bkc75d8ztsl0xor.ll
; coreutils-rs/optimized/n5dhracig0q9az4.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; linux/optimized/mlock.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
