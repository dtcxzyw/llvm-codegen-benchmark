
; 76 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestMemory.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hdf5/optimized/H5Oattr.c.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/crc32.c.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libquic/optimized/pickle.cc.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/exregion.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/init_64.ll
; linux/optimized/sky2.ll
; linux/optimized/usercopy_64.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mimalloc/optimized/segment.c.ll
; nix/optimized/serialise.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/logAsyncWriter.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/pg_backup_tar.ll
; postgres/optimized/walmethods.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 63
  %2 = and i64 %1, -64
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 7
  %2 = and i64 %1, 9223372036854775800
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/svcauth_gss.ll
; ozz-animation/optimized/sampling_job.cc.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 3
  %2 = and i64 %1, -4
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/auth_gss.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 3
  %2 = and i64 %1, 4294967292
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3
  %2 = and i64 %1, 4294967292
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 32
  %2 = and i64 %1, -64
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
