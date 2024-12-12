
; 2 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp sgt i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/MIRPrinter.cpp.ll
; nix/optimized/parser-tab.ll
; openmpi/optimized/btl_tcp_proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp ugt i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
