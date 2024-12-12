
; 6 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/md.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; postgres/optimized/buffile.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 13)
  %2 = add nuw i64 %1, 1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/434fzezlnnye3nix.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 7 occurrences:
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/timeconv.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %2 = add nuw nsw i64 %1, 3
  ret i64 %2
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.usub.sat.i64(i64 %0, i64 64)
  %2 = add i64 %1, -128
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
