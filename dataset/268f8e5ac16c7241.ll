
; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nsw i32 31, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 5 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 31) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nuw nsw i32 30, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 4, %3
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nuw nsw i32 41, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
