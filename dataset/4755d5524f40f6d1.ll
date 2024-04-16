
; 14 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/dw.ll
; linux/optimized/mballoc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/ahci.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp slt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
