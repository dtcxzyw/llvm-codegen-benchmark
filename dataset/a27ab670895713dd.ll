
; 53 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/kitCloud.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; grpc/optimized/message_size_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/attr.ll
; linux/optimized/fork.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/map.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; re2/optimized/re2.cc.ll
; redis/optimized/acl.ll
; ruby/optimized/enum.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = select i1 %0, i8 %1, i8 0
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_display_ati.c.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -3841
  %4 = select i1 %0, i64 %1, i64 0
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
