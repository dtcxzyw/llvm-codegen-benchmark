
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/util.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = add nuw i64 %1, 4611686018427387904
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/divnode.ll
; ruby/optimized/numeric.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = tail call noundef range(i64 1, -9223372036854775807) i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = add nuw i64 %1, 1
  ret i64 %2
}

; 3 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Stack.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = add nsw i64 %1, -4
  ret i64 %2
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = add i64 %1, -1
  ret i64 %2
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = add nuw nsw i64 %1, 32
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
