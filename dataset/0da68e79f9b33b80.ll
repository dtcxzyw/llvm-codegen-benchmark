
; 8 occurrences:
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 2, i64 0
  %5 = shl nuw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; openspiel/optimized/pentago.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 2, i64 0
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/DeclCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 51, i64 39
  %5 = shl nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
