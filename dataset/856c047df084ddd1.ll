
; 13 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/bitmap-str.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 12
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i64 16, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
