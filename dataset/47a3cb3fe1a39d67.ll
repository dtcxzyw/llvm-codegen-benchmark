
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 60
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %1, 3
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10000
  %4 = add i32 %0, %3
  %5 = mul i32 %1, 100
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1600
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, -40
  %6 = add i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -10000
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, -100
  %6 = add i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
