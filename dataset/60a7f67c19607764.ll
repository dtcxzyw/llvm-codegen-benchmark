
; 5 occurrences:
; cmake/optimized/deflate.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; xgboost/optimized/recordio.cc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = sub i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
