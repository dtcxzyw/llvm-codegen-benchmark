
; 5 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/decompress_unlzma.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
