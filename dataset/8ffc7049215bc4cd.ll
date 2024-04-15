
; 15 occurrences:
; abc/optimized/abcDress2.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; diesel-rs/optimized/1k9itxwmy6phzvjw.ll
; diesel-rs/optimized/1mpore8avqzhq9r4.ll
; diesel-rs/optimized/1vuxmtz2yhpbr3bd.ll
; hermes/optimized/FoldingSet.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/devinet.ll
; linux/optimized/sch_fifo.ll
; node/optimized/libnode.node_task_queue.ll
; node/optimized/libnode.string_decoder.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
