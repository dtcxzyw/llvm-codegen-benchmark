
; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = add nsw i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 1 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
