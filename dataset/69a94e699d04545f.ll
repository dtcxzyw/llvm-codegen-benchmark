
; 4 occurrences:
; recastnavigation/optimized/DetourTileCache.cpp.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %.v = select i1 %0, i16 -1, i16 -2
  %2 = add i16 %1, %.v
  ret i16 %2
}

attributes #0 = { nounwind }
