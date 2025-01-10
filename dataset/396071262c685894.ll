
%struct.redblack_node.2601262 = type { i64, ptr, i32, i32 }
%struct.GuestFD.2706695 = type { i32, %union.anon.2706696 }
%union.anon.2706696 = type { %struct.anon.2706697 }
%struct.anon.2706697 = type { ptr, i64, i64 }

; 8 occurrences:
; libquic/optimized/e_tls.c.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/filter.ll
; linux/optimized/nl80211.ll
; linux/optimized/skcipher.ll
; ruby/optimized/shape.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.2601262, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 5 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/spi.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/semihosting_guestfd.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.GuestFD.2706695, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 56 occurrences:
; abc/optimized/solver.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_liveness.c.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/asn1.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/norms.ll
; icu/optimized/ucnv_bld.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jimage.ll
; openusd/optimized/reformat.c.ll
; ozz-animation/optimized/animation.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/ziplist.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 23 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/filenameoption.cpp.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lz4/optimized/lz4.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/fs_files.c.ll
; oiio/optimized/exif.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
