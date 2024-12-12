
; 2 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = icmp slt i32 %4, %3
  %7 = select i1 %5, i1 %0, i1 %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/MIRPrinter.cpp.ll
; nix/optimized/parser-tab.ll
; openmpi/optimized/btl_tcp_proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = icmp ult i32 %4, %3
  %7 = select i1 %5, i1 %0, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
