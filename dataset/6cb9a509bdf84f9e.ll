
; 10 occurrences:
; clamav/optimized/getopt.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -6, i32 -5
  %2 = add i32 %.neg, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/trace_uprobe.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -1, i32 -2
  %2 = add i32 %.neg, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
