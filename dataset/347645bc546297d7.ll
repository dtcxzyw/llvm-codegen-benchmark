
; 9 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; nix/optimized/nix-store.ll
; postgres/optimized/vacuumdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = trunc i8 %0 to i1
  %not. = xor i1 %1, true
  %3 = or i1 %not., %2
  ret i1 %3
}

attributes #0 = { nounwind }
