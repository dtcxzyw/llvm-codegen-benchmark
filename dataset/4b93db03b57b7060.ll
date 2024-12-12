
; 18 occurrences:
; abc/optimized/trees.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/deftree.ll
; php/optimized/session.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc nuw i32 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
