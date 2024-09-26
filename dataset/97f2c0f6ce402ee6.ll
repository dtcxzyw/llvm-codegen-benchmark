
; 4 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; openjdk/optimized/classFileParser.ll
; sentencepiece/optimized/util.cc.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 47
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
