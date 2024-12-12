
; 5 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/icmp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = and i16 %1, 510
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
