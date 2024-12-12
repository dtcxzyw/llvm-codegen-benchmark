
; 3 occurrences:
; clamav/optimized/pdf.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 6 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add i32 %4, %3
  %6 = add nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 5 occurrences:
; icu/optimized/genrb.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dtgex2.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 3
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
