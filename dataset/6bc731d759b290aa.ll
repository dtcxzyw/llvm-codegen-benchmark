
; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 15
  %4 = mul nsw i32 %3, -3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/dauNpn2.c.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, 5147
  ret i32 %4
}

attributes #0 = { nounwind }
