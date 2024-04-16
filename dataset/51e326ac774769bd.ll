
; 36 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/basearith.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/crt.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/packfile.ll
; icu/optimized/pkgitems.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/filter.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/sched.ll
; linux/optimized/skbuff.ll
; linux/optimized/vlv_dsi.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/equiv_struct.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; bullet3/optimized/b3File.ll
; libquic/optimized/prtime.cc.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
