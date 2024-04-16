
; 3 occurrences:
; git/optimized/wildmatch.ll
; icu/optimized/uniset.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 240
  %5 = icmp ult i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, 15
  %5 = icmp ult i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %1, 4095
  %5 = icmp ne i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 127
  %5 = icmp ne i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; git/optimized/wildmatch.ll
; icu/optimized/uniset.ll
; linux/optimized/hooks.ll
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 95
  %5 = icmp ugt i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 14 occurrences:
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = icmp ule i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
