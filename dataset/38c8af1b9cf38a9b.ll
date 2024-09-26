
; 10 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %1, 26
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 4
  %5 = icmp eq i32 %1, 640
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
