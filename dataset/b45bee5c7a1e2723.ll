
; 17 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Callable.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; jq/optimized/decNumber.ll
; linux/optimized/md.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; postgres/optimized/buffile.ll
; postgres/optimized/localtime.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 53)
  %2 = add nuw i32 %1, 26
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 7 occurrences:
; darktable/optimized/timeline.c.ll
; hermes/optimized/RegExp.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/timeconv.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 24)
  %2 = add nuw nsw i32 %1, 11
  ret i32 %2
}

; 5 occurrences:
; hermes/optimized/Function.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = add i32 %1, 7
  ret i32 %2
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = add nsw i32 %1, 30
  ret i32 %2
}

; 2 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 1)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
