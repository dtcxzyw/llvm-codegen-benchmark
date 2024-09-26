
; 3 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; opencv/optimized/msd.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/giaTruth.c.ll
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
