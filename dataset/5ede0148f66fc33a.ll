
; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; openjdk/optimized/exceptionHandlerTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/ip6_input.ll
; linux/optimized/sock_reuseport.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/spgxlog.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
