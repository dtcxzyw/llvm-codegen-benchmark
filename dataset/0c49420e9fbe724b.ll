
; 3 occurrences:
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/security_context.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %0, 8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = add nuw nsw i64 %0, 1
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 %1)
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = add nuw i64 %0, 1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
