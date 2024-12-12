
; 7 occurrences:
; abc/optimized/bacBlast.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openusd/optimized/decodemv.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 12
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 30
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 384
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/cnfWrite.c.ll
; openusd/optimized/grain_synthesis.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 7
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = mul i32 %3, 3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 56
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
