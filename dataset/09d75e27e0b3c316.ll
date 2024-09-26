
; 20 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/bzlib.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/binascii.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/crc.ll
; php/optimized/hash_crc32.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/kvs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %0, 24
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
