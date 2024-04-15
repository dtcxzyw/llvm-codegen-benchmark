
; 13 occurrences:
; hermes/optimized/JSWeakMapImpl.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; jq/optimized/compile.ll
; smol-rs/optimized/38abr5s50jd6yipr.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/57t0n8x1l283uqlx.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(ptr %0) #0 {
entry:
  %1 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %0, 1
  ret { ptr, ptr } %2
}

attributes #0 = { nounwind }
