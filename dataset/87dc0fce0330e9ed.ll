
; 2 occurrences:
; gromacs/optimized/replicaexchange.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
