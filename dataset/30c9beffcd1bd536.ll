
; 4 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 61, %3
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
