
; 3 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/random.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = add i64 %1, %2
  %4 = or i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 4
  %5 = or disjoint i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %0, %2
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
