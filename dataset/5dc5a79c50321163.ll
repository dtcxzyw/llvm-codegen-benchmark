
; 3 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
