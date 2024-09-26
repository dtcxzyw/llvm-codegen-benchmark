
; 4 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; ocio/optimized/FileFormatICC.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/mergingSceneIndex.cpp.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 3
  %3 = and i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }
