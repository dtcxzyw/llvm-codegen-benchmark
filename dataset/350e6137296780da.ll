
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %0, 2040
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -8
  ret i64 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %0, -4
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -4
  ret i64 %6
}

; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; grpc/optimized/json_writer.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, -8
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
