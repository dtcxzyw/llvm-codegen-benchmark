
; 9 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; lvgl/optimized/lv_chart.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Inline.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 126
  %4 = icmp ult i32 %3, 256
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -65008
  %4 = icmp ult i32 %3, -32
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -100
  %4 = icmp ult i32 %3, 900
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
