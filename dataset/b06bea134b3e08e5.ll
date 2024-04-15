
; 1 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 6
  %2 = and i64 %1, 8589934590
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 506952113
  %2 = and i32 %1, 1073741823
  %3 = shl nuw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
