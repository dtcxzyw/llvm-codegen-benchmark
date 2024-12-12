
; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngrtran.c.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
