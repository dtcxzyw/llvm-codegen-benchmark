
; 2 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 3
  ret i32 %3
}

; 4 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = udiv i32 %2, 10000000
  ret i32 %3
}

attributes #0 = { nounwind }
