
; 6 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_mapper.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 1)
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
