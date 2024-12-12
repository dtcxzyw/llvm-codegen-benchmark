
; 2 occurrences:
; linux/optimized/libahci.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 240
  %4 = or i32 %3, %2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaDup.c.ll
; darktable/optimized/metadata.c.ll
; linux/optimized/neighbour.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 15
  %4 = or disjoint i32 %3, %2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
