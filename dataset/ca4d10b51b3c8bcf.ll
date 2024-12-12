
; 24 occurrences:
; abc/optimized/abcHieNew.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cpu.ll
; linux/optimized/ldt.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pt.ll
; llvm/optimized/CallEvent.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/psParallelCompact.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-dvbci.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
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
