
; 7 occurrences:
; icu/optimized/ucnvbocu.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 7
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 3
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
