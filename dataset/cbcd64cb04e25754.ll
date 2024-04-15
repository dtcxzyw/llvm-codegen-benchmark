
; 6 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; linux/optimized/xhci-hub.ll
; lz4/optimized/lz4frame.c.ll
; php/optimized/tokenizer.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 2097152, i64 %0
  ret i64 %5
}

; 78 occurrences:
; abc/optimized/giaUtil.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/diff.ll
; linux/optimized/acpi_processor.ll
; linux/optimized/alps.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsnames.ll
; linux/optimized/sit.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/openssl-bin-pkey.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-hsfz.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/vms.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 103 occurrences:
; abc/optimized/uncompr.c.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-altsvc.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/diff.ll
; git/optimized/submodule.ll
; git/optimized/writer.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; icu/optimized/measfmt.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ucnv_u7.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/uncompr.c.ll
; linux/optimized/aio.ll
; linux/optimized/alps.ll
; linux/optimized/capability.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hw-me.ll
; linux/optimized/ibs.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/netdev.ll
; linux/optimized/reboot.ll
; linux/optimized/reg.ll
; linux/optimized/tsc.ll
; luajit/optimized/buildvm_lib.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; openmpi/optimized/ad_write_coll.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/tokenizer.ll
; postgres/optimized/date.ll
; postgres/optimized/parse_cte.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/fdt_overlay.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/packet-z21.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 10 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; libquic/optimized/tls_record.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 199
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/rsa.ll
; llama.cpp/optimized/llama.cpp.ll
; nuttx/optimized/mq_timedreceive.c.ll
; nuttx/optimized/mq_timedsend.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 16384
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 16384, i64 %0
  ret i64 %5
}

; 8 occurrences:
; cpython/optimized/binascii.ll
; icu/optimized/ubidi.ll
; llama.cpp/optimized/llama.cpp.ll
; lz4/optimized/lz4hc.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/node_scheduler.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
