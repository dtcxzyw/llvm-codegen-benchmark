
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; node/optimized/libnode.node_i18n.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i8 -1, i8 -33
  %5 = and i8 %4, %1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
