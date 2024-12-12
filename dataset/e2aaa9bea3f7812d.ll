
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/lzwdec.c.ll
; linux/optimized/alps.ll
; linux/optimized/hwregs.ll
; raylib/optimized/rcore.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
