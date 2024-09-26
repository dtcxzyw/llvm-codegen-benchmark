
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = add i16 %0, -1
  %4 = add i16 %3, %2
  ret i16 %4
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %0, 2
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; cpython/optimized/specialize.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 12
  %3 = shl nuw nsw i16 %0, 3
  %4 = add i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = add nsw i16 %0, -4
  %4 = add nsw i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/intel_tv.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add i16 %0, 1
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
