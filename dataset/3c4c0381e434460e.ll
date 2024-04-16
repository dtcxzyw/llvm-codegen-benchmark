
; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %0 to i16
  %4 = add i16 %1, -4
  %5 = add i16 %3, %2
  %6 = sub i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %1, -14
  %5 = add i32 %3, %2
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
