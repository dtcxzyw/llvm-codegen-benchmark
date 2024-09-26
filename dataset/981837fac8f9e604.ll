
; 12 occurrences:
; clamav/optimized/cmddata.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
