
; 99 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/setobject.ll
; darktable/optimized/png.c.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/bitwriter.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; icu/optimized/gregoimp.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/shift.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/skbuff.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; php/optimized/ir_gcm.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/refint.ll
; postgres/optimized/spgdoinsert.ll
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
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/Solver.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 84 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satUtil.c.ll
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; icu/optimized/ushape.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libevent/optimized/event_tagging.c.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/pci-sysfs.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/ir.ll
; php/optimized/ir_check.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_save.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/rax.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-x25.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 29 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/memory.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/lcode.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/zstd_decompress_block.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/abcExact.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/blk-iocost.ll
; mimalloc/optimized/segment.c.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/print.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/set_memory.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; php/optimized/ir_dump.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 72 occurrences:
; abc/optimized/cbaReadVer.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nuw nsw i64 %2, 16
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
