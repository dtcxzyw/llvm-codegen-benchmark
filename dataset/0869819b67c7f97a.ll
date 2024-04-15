
; 1 occurrences:
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i64
  %3 = select i1 %1, i64 2, i64 1
  %4 = icmp eq i8 %0, 3
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = select i1 %1, i64 -1, i64 513
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = select i1 %1, i32 8, i32 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
