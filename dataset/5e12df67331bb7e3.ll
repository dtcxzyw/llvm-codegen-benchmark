
; 1 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp sgt i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 15 occurrences:
; boost/optimized/limit_fd.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/gmat.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; yosys/optimized/nlutmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sle i32 %0, %2
  %4 = icmp slt i32 %2, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; openmpi/optimized/pfexec_linux.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 5
  %4 = icmp eq i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = icmp ugt i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/clamd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = icmp sgt i32 %2, 65535
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/hashtab.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sle i32 %0, %2
  %4 = icmp slt i32 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sge i32 %0, %2
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp uge i32 %0, %2
  %4 = icmp ult i32 %2, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sle i32 %0, %2
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ule i32 %0, %2
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 24
  %4 = icmp ult i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 13
  %4 = icmp eq i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucmstate.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = icmp ugt i32 %2, 262144
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 63
  %4 = icmp eq i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/raster.c.ll
; icu/optimized/ulocbuilder.ll
; proj/optimized/som.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, %2
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
