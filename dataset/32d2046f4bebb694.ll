
; 20 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/n_tty.ll
; linux/optimized/r8169_phy_config.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xt_addrtype.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; redis/optimized/sentinel.ll
; ruby/optimized/iseq.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 55 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/merge-recursive.ll
; git/optimized/transport.ll
; grpc/optimized/message_size_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/core.ll
; linux/optimized/fork.ll
; linux/optimized/hdmi.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; minetest/optimized/map.cpp.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/aclchk.ll
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
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/Bridge.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
