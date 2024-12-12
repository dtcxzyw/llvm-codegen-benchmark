
; 21 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/sky2.ll
; lodepng/optimized/pngdetail.cpp.ll
; node/optimized/simdutf.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
