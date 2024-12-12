
; 2 occurrences:
; boost/optimized/sparring_partner.ll
; boost/optimized/sub_launcher.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = shl i64 %0, 2
  %4 = sub i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = shl i64 %0, 3
  %4 = sub i64 %2, %3
  ret i64 %4
}

; 8 occurrences:
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = shl i64 %0, 1
  %4 = sub i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
