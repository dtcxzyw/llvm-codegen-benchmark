
; 10 occurrences:
; linux/optimized/tls.ll
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
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = or disjoint i16 %2, 2
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i40 @func000000000000001a(i24 %0, i24 %1) #0 {
entry:
  %2 = or disjoint i24 %0, %1
  %3 = or disjoint i24 %2, 1
  %4 = zext i24 %3 to i40
  %5 = shl nuw i40 %4, 16
  ret i40 %5
}

attributes #0 = { nounwind }
