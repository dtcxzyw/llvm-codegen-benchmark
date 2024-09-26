
; 2 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -12
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/svc.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
