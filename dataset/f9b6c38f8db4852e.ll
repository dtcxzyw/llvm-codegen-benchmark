
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 0
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 13 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e100.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 0
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
