
; 9 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; qemu/optimized/fdt_rw.c.ll
; sentencepiece/optimized/strutil.cc.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741820
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/support.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
