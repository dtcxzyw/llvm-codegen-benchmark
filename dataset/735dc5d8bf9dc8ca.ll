
; 9 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 1, %1
  %3 = or i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 1, %1
  %3 = or i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
