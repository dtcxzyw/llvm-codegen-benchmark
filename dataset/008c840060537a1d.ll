
; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/zonemeta.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100000000
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 10000
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
