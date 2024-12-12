
; 6 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; mold/optimized/arch-alpha.cc.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.sub = sub i64 %1, %2
  %3 = add i64 %reass.sub, -32768
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.sub = sub i64 %1, %2
  %3 = add i64 %reass.sub, 4503599627370494
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
