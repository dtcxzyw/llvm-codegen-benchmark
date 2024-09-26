
; 12 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/wlcNtk.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/hid-core.ll
; linux/optimized/hid-input.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 5
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
