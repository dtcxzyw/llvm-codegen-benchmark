
; 5 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %reass.sub = sub i64 %1, %3
  %4 = add i64 %reass.sub, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
