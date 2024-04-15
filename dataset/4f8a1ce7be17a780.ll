
; 6 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/nl80211.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = or disjoint i8 %2, 1
  %4 = add nuw nsw i8 %3, %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
