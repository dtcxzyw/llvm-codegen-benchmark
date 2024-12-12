
; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, 5
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 9 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/pci.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/draw.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/compactHashtable.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -2147483646)
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 15
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -200
  ret i32 %3
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -32)
  %2 = shl nsw i32 %1, 20
  %3 = add nsw i32 %2, 33554432
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 512)
  %2 = shl nuw i32 %1, 1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
