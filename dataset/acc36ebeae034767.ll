
; 6 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 804389138
  %7 = select i1 %6, i32 0, i32 -9
  ret i32 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp ult i32 %5, 33900
  %7 = select i1 %6, i32 1131, i32 32768
  ret i32 %7
}

attributes #0 = { nounwind }
