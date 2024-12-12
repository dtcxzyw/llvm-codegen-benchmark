
; 35 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/ftbase.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/ioremap.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmcore.ll
; llvm/optimized/VNCoercion.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/segment.c.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; nuttx/optimized/mm_malloc.c.ll
; nuttx/optimized/mm_realloc.c.ll
; openjdk/optimized/virtualSpaceNode.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; rocksdb/optimized/hash.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = and i64 %0, -4294967296
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = and i64 %0, -8
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 41 occurrences:
; abc/optimized/luckySwap.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; freetype/optimized/autofit.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/efi_64.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmcore.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/nbtcompare.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/uksubh.ll
; spike/optimized/uksubw.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstas32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub32.ll
; spike/optimized/ursub8.ll
; spike/optimized/ursubw.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = and i64 %0, 1023
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/blk-iolatency.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = and i64 %0, 63
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
