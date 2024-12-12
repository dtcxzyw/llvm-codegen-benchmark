
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = sub i64 %0, %3
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; minetest/optimized/rollback.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = sub nuw i64 %0, %3
  %6 = call noundef i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub nuw i64 %1, %3
  %5 = sub i64 %0, %3
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %0, %3
  %5 = sub nuw i64 %1, %3
  %6 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; 2 occurrences:
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_session.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = sub i64 %0, %3
  %6 = call noundef i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
