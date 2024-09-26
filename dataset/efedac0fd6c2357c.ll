
; 3 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = add i64 %1, 2
  ret i64 %2
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = or i64 %1, 8
  %3 = add i64 %2, -32
  ret i64 %3
}

attributes #0 = { nounwind }
