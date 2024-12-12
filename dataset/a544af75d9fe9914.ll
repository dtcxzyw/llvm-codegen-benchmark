
; 7 occurrences:
; git/optimized/versioncmp.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/color_lab.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 157
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; oiio/optimized/termoutput.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 400
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 18000
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Flang.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; wireshark/optimized/k12text.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10000
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1600
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
