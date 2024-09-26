
; 20 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/wlcNtk.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/hid-core.ll
; linux/optimized/hid-input.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/numutils.ll
; qemu/optimized/block_vhdx-log.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
