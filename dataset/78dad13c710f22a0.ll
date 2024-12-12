
; 69 occurrences:
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/printf-test.cc.ll
; git/optimized/archive-tar.ll
; git/optimized/record.ll
; linux/optimized/addrconf.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/key.ll
; linux/optimized/pid_list.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/ciReplay.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/pentago.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; pocketpy/optimized/profiler.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; ruby/optimized/sprintf.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %notsub = add i32 %0, -1
  %1 = icmp sgt i32 %notsub, -1
  ret i1 %1
}

; 121 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/Python-ast.ll
; folly/optimized/Conv.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/sfprint.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; lief/optimized/File.cpp.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/pid_list.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/cfgnode.ll
; openusd/optimized/mallocTag.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; postgres/optimized/findtimezone.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/util_readline.c.ll
; ruby/optimized/sprintf.ll
; simdjson/optimized/simdjson.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/reedsolomon.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, -2147483648
  ret i1 %1
}

; 2 occurrences:
; ruby/optimized/sprintf.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %notsub = add i32 %0, -1
  %1 = icmp ult i32 %notsub, -17
  ret i1 %1
}

; 24 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/ifDsd.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/dtoa.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/RegExp.cpp.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 15
  %2 = icmp ult i32 %1, 16
  ret i1 %2
}

; 20 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luau/optimized/lbitlib.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; php/optimized/zend_strtod.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %notsub = add nsw i32 %0, -2
  %1 = icmp ult i32 %notsub, -64
  ret i1 %1
}

; 21 occurrences:
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/upack.c.ll
; hwloc/optimized/traversal.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = icmp ult i32 %1, 64
  ret i1 %2
}

; 23 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; boost/optimized/default_filter_factory.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luau/optimized/lbitlib.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openusd/optimized/fixed-dtoa.cc.ll
; php/optimized/zend_strtod.ll
; simdjson/optimized/simdjson.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = icmp ult i32 %1, 64
  ret i1 %2
}

; 3 occurrences:
; linux/optimized/ip6_flowlabel.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, 127
  %2 = icmp ult i32 %1, 128
  ret i1 %2
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; c3c/optimized/bigint.c.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %notsub = add nsw i32 %0, -129
  %1 = icmp ult i32 %notsub, -128
  ret i1 %1
}

; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/_datetimemodule.ll
; linux/optimized/errseq.ll
; linux/optimized/jack.ll
; php/optimized/zend_hash.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %notsub = add i32 %0, -1
  %1 = icmp ult i32 %notsub, -16
  ret i1 %1
}

attributes #0 = { nounwind }
