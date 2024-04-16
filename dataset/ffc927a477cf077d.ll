
; 101 occurrences:
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; grpc/optimized/batch_builder.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openmpi/optimized/plm_base_launch_support.ll
; php/optimized/xml.ll
; php/optimized/zend_persist.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; qemu/optimized/backends_hostmem-file.c.ll
; qemu/optimized/backends_hostmem-memfd.c.ll
; qemu/optimized/backends_hostmem-ram.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/compaction_job.cc.ll
; ruby/optimized/prism.ll
; slurm/optimized/reservation.ll
; spike/optimized/csrs.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i16 16388, i16 0
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 16777216, i32 0
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 23 occurrences:
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/vacuum.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-quic.c.ll
; yosys/optimized/btor.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 8388608, i32 0
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i8 64, i8 0
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
