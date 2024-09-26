
; 5 occurrences:
; gromacs/optimized/vsite.cpp.ll
; linux/optimized/intel_hdmi.ll
; minetest/optimized/CGUIListBox.cpp.ll
; openjdk/optimized/vectorization.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
