
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/percpu.ll
; postgres/optimized/nbtsort.ll
; qemu/optimized/io_channel-socket.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -16
  %3 = ashr i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -320
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
