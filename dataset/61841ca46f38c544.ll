
; 1 occurrences:
; git/optimized/archive-tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 10240, %0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 500)
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, 10240
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -1022, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 60)
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, -1022
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
