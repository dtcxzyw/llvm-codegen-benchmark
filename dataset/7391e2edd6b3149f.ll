
; 7 occurrences:
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 %3, i64 4294967295
  ret i64 %4
}

; 6 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; icu/optimized/formatted_string_builder.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
