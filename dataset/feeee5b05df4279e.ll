
; 4 occurrences:
; clamav/optimized/petite.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/DrawRect.ll
; slurm/optimized/slurm_protocol_pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = sext i1 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/huf_compress.c.ll
; git/optimized/ws.ll
; openusd/optimized/rotation.cpp.ll
; php/optimized/ir_check.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
