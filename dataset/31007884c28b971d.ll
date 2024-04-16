
; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 128
  %3 = trunc i32 %0 to i8
  %4 = shl nuw nsw i8 %3, 4
  %5 = select i1 %2, i8 0, i8 %4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i32 %0 to i8
  %4 = shl nuw i8 %3, 3
  %5 = select i1 %2, i8 -128, i8 %4
  ret i8 %5
}

; 6 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i32 %0 to i16
  %4 = shl nuw nsw i16 %3, 1
  %5 = select i1 %2, i16 0, i16 %4
  ret i16 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = shl nuw nsw i16 %3, 1
  %5 = select i1 %2, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
