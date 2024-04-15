
; 16 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; bdwgc/optimized/gc.c.ll
; graphviz/optimized/exeval.c.ll
; grpc/optimized/promise_based_filter.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; protobuf/optimized/message_lite.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
