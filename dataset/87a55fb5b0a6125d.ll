
; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; llvm/optimized/CGExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 6
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/ThreadSafety.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = sub nsw i64 %0, %2
  ret i64 %.neg
}

; 5 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/CGExprConstant.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = sub nsw i64 %0, %2
  ret i64 %.neg
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = sub i64 %0, %2
  ret i64 %.neg
}

; 1 occurrences:
; cmake/optimized/cmCursesLongMessageForm.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 512
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 9223372036854775807
  ret i64 %3
}

attributes #0 = { nounwind }
