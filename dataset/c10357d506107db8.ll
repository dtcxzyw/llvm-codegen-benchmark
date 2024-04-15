
; 13 occurrences:
; cpython/optimized/setobject.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; icu/optimized/locid.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pt.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; node/optimized/libnode.node_trace_buffer.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 363
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
