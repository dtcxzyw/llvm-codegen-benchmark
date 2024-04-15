
; 6 occurrences:
; linux/optimized/pci-quirks.ll
; qemu/optimized/system_physmem.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i32
  %2 = select i1 %0, i32 -64, i32 0
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
