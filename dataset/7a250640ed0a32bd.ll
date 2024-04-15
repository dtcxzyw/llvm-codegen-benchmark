
; 33 occurrences:
; abc/optimized/saigIsoFast.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/store.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pt.ll
; linux/optimized/set_memory.ll
; lua/optimized/lcode.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zfp/optimized/bitstream.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 248
  ret i64 %4
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl nsw i64 %2, 23
  %4 = and i64 %3, 16777216
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/giaTsim.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; cmake/optimized/archive_acl.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/regset.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 23 occurrences:
; abc/optimized/ivySeq.c.ll
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/efi_64.ll
; lua/optimized/lcode.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstsa32.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nsw i64 %2, 2
  %4 = and i64 %3, 17179869180
  ret i64 %4
}

attributes #0 = { nounwind }
