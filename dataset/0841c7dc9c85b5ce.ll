
; 18 occurrences:
; abc/optimized/ifTune.c.ll
; clamav/optimized/regcomp.c.ll
; cpython/optimized/arraymodule.ll
; graphviz/optimized/strmatch.c.ll
; hdf5/optimized/h5tools_utils.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; lua/optimized/liolib.ll
; msdfgen/optimized/shape-description.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strchrnul.c.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openspiel/optimized/havannah.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/phpdbg_prompt.ll
; wireshark/optimized/packet-mp2t.c.ll
; z3/optimized/scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/lab.c.ll
; icu/optimized/ucnv.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/lab.c.ll
; icu/optimized/vtzone.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
