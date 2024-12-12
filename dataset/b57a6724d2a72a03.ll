
; 3 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i8 %1, 77
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i8 %1, 65
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i8 %1, 7
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
