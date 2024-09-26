
; 42 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; folly/optimized/Checksum.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/access.ll
; linux/optimized/cgroup.ll
; linux/optimized/hub.ll
; linux/optimized/key.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/jni.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; eastl/optimized/string.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = select i1 %0, i16 %2, i16 512
  ret i16 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = select i1 %0, i16 %2, i16 undef
  ret i16 %3
}

attributes #0 = { nounwind }
