
; 3 occurrences:
; abc/optimized/abcIfMux.c.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 85
  %4 = icmp ne i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifCut.c.ll
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1
  %4 = icmp samesign ugt i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/bit_reader_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 16777215
  %4 = icmp ult i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
