
%"class.asmjit::_abi_1_10::Operand.2492325" = type { %"struct.asmjit::_abi_1_10::Operand_.2492326" }
%"struct.asmjit::_abi_1_10::Operand_.2492326" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2492322", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2492322" = type { i32 }
%struct.blk_zone.2596059 = type { i64, i64, i64, i8, i8, i8, i8, [4 x i8], i64, [24 x i8] }
%struct.RefCntBuffer.3221502 = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation.3221503, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams.3221492], i32, i8, %struct.aom_film_grain_t.3221504, %struct.aom_codec_frame_buffer.3221505, %struct.yv12_buffer_config.3221506, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts.3221507 }
%struct.segmentation.3221503 = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.WarpedMotionParams.3221492 = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.aom_film_grain_t.3221504 = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.aom_codec_frame_buffer.3221505 = type { ptr, i64, ptr }
%struct.yv12_buffer_config.3221506 = type { %union.anon.3221508, %union.anon.0.3221509, %union.anon.2.3221510, %union.anon.4.3221511, %union.anon.6.3221512, %union.anon.8.3221513, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.3221508 = type { %struct.anon.3221514 }
%struct.anon.3221514 = type { i32, i32 }
%union.anon.0.3221509 = type { %struct.anon.1.3221515 }
%struct.anon.1.3221515 = type { i32, i32 }
%union.anon.2.3221510 = type { %struct.anon.3.3221516 }
%struct.anon.3.3221516 = type { i32, i32 }
%union.anon.4.3221511 = type { %struct.anon.5.3221517 }
%struct.anon.5.3221517 = type { i32, i32 }
%union.anon.6.3221512 = type { %struct.anon.7.3221518 }
%struct.anon.7.3221518 = type { i32, i32 }
%union.anon.8.3221513 = type { %struct.anon.9.3221519 }
%struct.anon.9.3221519 = type { ptr, ptr, ptr }
%struct.frame_contexts.3221507 = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context.3221520, %struct.nmv_context.3221520, [3 x i16], %struct.segmentation_probs.3221521, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context.3221520 = type { [5 x i16], [2 x %struct.nmv_component.3221522] }
%struct.nmv_component.3221522 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs.3221521 = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%"union.absl::debian2::container_internal::map_slot_type.3293136" = type { %"struct.std::pair.44.3293137" }
%"struct.std::pair.44.3293137" = type { %"class.std::__cxx11::basic_string.3293110", i64 }
%"class.std::__cxx11::basic_string.3293110" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3293112", i64, %union.anon.3293113 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3293112" = type { ptr }
%union.anon.3293113 = type { i64, [8 x i8] }

; 6 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/md5.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 85 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; hyperscan/optimized/sheng.c.ll
; libdeflate/optimized/crc32.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lief/optimized/sha512.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; lz4/optimized/lz4.c.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openjdk/optimized/wildcard.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/rax.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/178gs43s9xh8qxnt.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/4m5zcpduwo4in0sh.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw i8, ptr %0, i64 64
  %4 = getelementptr %"class.asmjit::_abi_1_10::Operand.2492325", ptr %3, i64 %2, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 16624
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 31 occurrences:
; coreutils-rs/optimized/12z6icc2yyeo0v0b.ll
; coreutils-rs/optimized/4h7z3ghynwnbx7iw.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/libahci.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/4j4a1v5i1sqbggrm.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; postgres/optimized/gindatapage.ll
; qemu/optimized/nbd_client.c.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/twophase.ll
; qemu/optimized/block_file-posix.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr %struct.blk_zone.2596059, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/read-cache.ll
; openblas/optimized/dlasq2.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw i8, ptr %0, i64 40
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = getelementptr %struct.RefCntBuffer.3221502, ptr %3, i64 %2, i32 17, i32 6
  ret ptr %4
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = getelementptr %struct.RefCntBuffer.3221502, ptr %3, i64 %2, i32 17, i32 7, i64 1
  ret ptr %4
}

; 4 occurrences:
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.3293136", ptr %3, i64 %2, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
