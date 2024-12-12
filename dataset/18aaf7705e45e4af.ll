
; 55 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/cmddata.cpp.ll
; cmake/optimized/transfer.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/sequencer.ll
; glslang/optimized/Intermediate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/apic.ll
; linux/optimized/iface.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/netdev.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LiveDebugValues.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jfrResolution.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/clauses.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; ruby/optimized/prism.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-smb2.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 14
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/giaEra2.c.ll
; arrow/optimized/UriParse.c.ll
; git/optimized/fast-export.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/uregex.ll
; libwebp/optimized/near_lossless_enc.c.ll
; minetest/optimized/content_cao.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/area.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; openjdk/optimized/lowMemoryDetector.ll
; redis/optimized/config.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/text_file_backend.ll
; icu/optimized/indiancal.ll
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/inet.c.ll
; freetype/optimized/type1cid.c.ll
; libuv/optimized/inet.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/inet.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 4
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
