
; 20 occurrences:
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i64 0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, %1
  %2 = select i1 %.not, i64 0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = select i1 %2, i64 32767, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; cpython/optimized/io.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i64 0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = select i1 %2, i64 32, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = select i1 %2, i64 -4, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
