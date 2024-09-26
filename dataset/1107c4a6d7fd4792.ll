
; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 14
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 31
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
