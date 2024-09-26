
; 7 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; icu/optimized/collation.ll
; oiio/optimized/imagecache.cpp.ll
; slurm/optimized/read_config.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 512
  ret i32 %5
}

attributes #0 = { nounwind }
