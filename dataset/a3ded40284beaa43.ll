
; 4 occurrences:
; git/optimized/archive-tar.ll
; llvm/optimized/LLLexer.cpp.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/jimage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = add i64 %2, %0
  %4 = add i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 20
  %3 = add i64 %2, %0
  %4 = icmp ne i64 %3, -114
  ret i1 %4
}

; 3 occurrences:
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = add i64 %2, %0
  %4 = add i64 %3, -2147483647
  %5 = icmp ult i64 %4, -2147483648
  ret i1 %5
}

attributes #0 = { nounwind }
