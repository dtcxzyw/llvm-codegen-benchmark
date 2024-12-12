
; 4 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; lightgbm/optimized/bin.cpp.ll
; rocksdb/optimized/cf_options.cc.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
