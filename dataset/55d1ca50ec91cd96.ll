
; 5 occurrences:
; entt/optimized/version.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 5
  %3 = icmp eq i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
