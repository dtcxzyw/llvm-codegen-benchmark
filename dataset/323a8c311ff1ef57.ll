
; 6 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; slurm/optimized/gres.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
