
; 8 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
