
; 12 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; linux/optimized/ibss.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_input.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/logcat.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 8 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; linux/optimized/ip_sockglue.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/elfFile.ll
; openusd/optimized/lz4.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -2
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
