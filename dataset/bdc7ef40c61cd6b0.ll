
; 4 occurrences:
; postgres/optimized/xloginsert.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nuw i16 %1, %2
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
