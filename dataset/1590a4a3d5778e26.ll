
; 4 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 1, i32 3
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 56, i32 20
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 1, i32 2
  %5 = add nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
