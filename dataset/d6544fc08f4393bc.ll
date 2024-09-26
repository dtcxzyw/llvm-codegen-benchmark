
; 22 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/hrtimer.ll
; llvm/optimized/SemaOverload.cpp.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/hw_sd_sd.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 108086680950914688
  ret i64 %3
}

; 5 occurrences:
; clamav/optimized/rarvm.cpp.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/ushape.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 127756
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/dmaengine.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl i64 4096, %1
  %3 = and i64 %2, 17592186040320
  ret i64 %3
}

attributes #0 = { nounwind }
