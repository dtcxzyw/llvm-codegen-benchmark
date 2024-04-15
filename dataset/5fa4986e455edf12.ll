
; 7 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/giaLf.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/amaze.cc.ll
; openblas/optimized/dorg2l.c.ll
; postgres/optimized/inval.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/pdrUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
