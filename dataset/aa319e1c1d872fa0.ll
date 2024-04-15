
; 4 occurrences:
; abc/optimized/sfmArea.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = lshr i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds [0 x [3 x i8]], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
