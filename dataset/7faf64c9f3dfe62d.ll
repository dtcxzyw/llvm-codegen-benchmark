
; 10 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; icu/optimized/regexcmp.ll
; opencv/optimized/cascadedetect.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/dtoa.ll
; postgres/optimized/arrayfuncs.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i64 %1, 4503599627370496
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp eq i64 %1, 2199023255552
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -15
  %4 = icmp sgt i64 %1, 14
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 719468
  %4 = icmp sgt i64 %1, -62162121600000000
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
