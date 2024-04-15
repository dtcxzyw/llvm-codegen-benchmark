
; 3 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; libuv/optimized/random-sysctl-linux.c.ll
; node/optimized/random-sysctl-linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 14)
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
