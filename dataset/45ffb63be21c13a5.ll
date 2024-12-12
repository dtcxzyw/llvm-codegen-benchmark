
; 3 occurrences:
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  %5 = icmp ne i64 %4, 4294967295
  ret i1 %5
}

attributes #0 = { nounwind }
