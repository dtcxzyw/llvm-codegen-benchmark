
; 1 occurrences:
; git/optimized/sideband.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -5
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/inet_hashtables.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = trunc nuw i64 %0 to i32
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
