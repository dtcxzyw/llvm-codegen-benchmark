
; 9 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, 2
  %5 = zext nneg i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i40 @func000000000000007a(i24 %0, i24 %1) #0 {
entry:
  %2 = shl nuw nsw i24 %1, 8
  %3 = or disjoint i24 %0, %2
  %4 = or disjoint i24 %3, 1
  %5 = zext i24 %4 to i40
  %6 = shl nuw i40 %5, 16
  ret i40 %6
}

; 1 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i40 @func000000000000005a(i24 %0, i24 %1) #0 {
entry:
  %2 = shl nuw i24 %1, 16
  %3 = or disjoint i24 %2, %0
  %4 = or disjoint i24 %3, 1
  %5 = zext i24 %4 to i40
  %6 = shl nuw i40 %5, 16
  ret i40 %6
}

attributes #0 = { nounwind }
