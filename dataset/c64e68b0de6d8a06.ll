
; 10 occurrences:
; abc/optimized/abcRestruct.c.ll
; casadi/optimized/integrator.cpp.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/block.cpp.ll
; icu/optimized/pkgdata.ll
; linux/optimized/cls_api.ll
; postgres/optimized/command.ll
; qemu/optimized/chardev_char.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp ne ptr %3, null
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
