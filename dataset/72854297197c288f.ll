
; 9 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 40
  %4 = and i64 %0, -3362959392769
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 8589934592
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %0, -65536
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %0, -541
  %5 = or i64 %4, %3
  %6 = or i64 %5, 512
  ret i64 %6
}

attributes #0 = { nounwind }
