
; 3 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openjdk/optimized/loopnode.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq ptr %1, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/packageEntry.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ne ptr %1, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq ptr %1, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
