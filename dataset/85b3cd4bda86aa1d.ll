
; 28 occurrences:
; boost/optimized/ext.ll
; boost/optimized/process.ll
; boost/optimized/std_backend.ll
; clamav/optimized/infblock.c.ll
; cpython/optimized/setobject.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; icu/optimized/locid.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pt.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luau/optimized/TypeInfer.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/matcher.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-ssh.c.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 680
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
