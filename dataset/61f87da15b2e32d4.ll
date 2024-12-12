
; 5 occurrences:
; grpc/optimized/outlier_detection.cc.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 24, i64 16
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
