
; 37 occurrences:
; grpc/optimized/uri_parser.cc.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; minetest/optimized/string.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nix/optimized/shared.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/util_keyval.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -12
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 10 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; hermes/optimized/Path.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 28 occurrences:
; boost/optimized/cmdline.ll
; boost/optimized/config_file.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/thread.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/metadata.cpp.ll
; quantlib/optimized/dataparsers.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 19 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; openmpi/optimized/btl_base_am_rdma.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; hdf5/optimized/H5Aint.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp samesign ult i64 %3, 8
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/url_view_base.ll
; cpython/optimized/socketmodule.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Signals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -12
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp samesign ugt i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 64
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/stringpiece.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 14 occurrences:
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/fromTOML.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 6
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp samesign ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 6
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp samesign eq i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 6
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp samesign ugt i64 %3, 7
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 6
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/socketmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
