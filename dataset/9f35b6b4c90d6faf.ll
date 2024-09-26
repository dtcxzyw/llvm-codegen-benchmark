
; 8 occurrences:
; cpython/optimized/_ssl.ll
; git/optimized/diff.ll
; linux/optimized/netlabel_kapi.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/lbr.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 3
  ret i64 %4
}

attributes #0 = { nounwind }
