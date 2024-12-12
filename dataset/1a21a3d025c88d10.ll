
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; nix/optimized/build-result.ll
; nix/optimized/built-path.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/derived-path-map.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i8 @llvm.scmp.i8.i32(i32 %0, i32 0)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i32(i32, i32) #1

; 3 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call noundef i8 @llvm.scmp.i8.i32(i32 %0, i32 1084227584)
  ret i8 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
