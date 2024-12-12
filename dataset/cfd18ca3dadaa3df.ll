
; 1 occurrences:
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4
  %2 = tail call noundef range(i64 0, 4294967315) i64 @llvm.umin.i64(i64 %1, i64 19)
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 60)
  %3 = sub nuw nsw i64 119, %2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, -16
  %2 = call i64 @llvm.usub.sat.i64(i64 4, i64 %1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
