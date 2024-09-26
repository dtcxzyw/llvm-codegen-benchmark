
; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927936
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; slurm/optimized/salloc.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i16 %0, 5
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/ParseStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i16 %0, 63
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
