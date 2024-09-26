
; 3 occurrences:
; clamav/optimized/kwajd.c.ll
; linux/optimized/huf_decompress.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = sub nuw nsw i16 1024, %1
  ret i16 %2
}

; 4 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = sub nsw i16 126, %1
  ret i16 %2
}

; 1 occurrences:
; llvm/optimized/Core.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 9
  %2 = sub i16 32256, %1
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 2
  %2 = sub nuw nsw i16 -4, %1
  ret i16 %2
}

attributes #0 = { nounwind }
