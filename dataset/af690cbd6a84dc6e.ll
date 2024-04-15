
; 17 occurrences:
; abc/optimized/abcHieNew.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cpu.ll
; linux/optimized/ldt.ll
; linux/optimized/maple_tree.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pt.ll
; linux/optimized/skbuff.ll
; linux/optimized/workingset.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 32767
  ret i32 %4
}

attributes #0 = { nounwind }
