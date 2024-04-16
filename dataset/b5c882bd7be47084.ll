
; 8 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, 2
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i40 @func000000000000001e(i24 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i24
  %3 = shl nuw nsw i24 %2, 8
  %4 = or disjoint i24 %3, %0
  %5 = or disjoint i24 %4, 1
  %6 = zext i24 %5 to i40
  ret i40 %6
}

; 1 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i40 @func0000000000000016(i24 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i24
  %3 = shl nuw i24 %2, 16
  %4 = or disjoint i24 %3, %0
  %5 = or disjoint i24 %4, 1
  %6 = zext i24 %5 to i40
  ret i40 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 9
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
