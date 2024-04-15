
; 5 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/coredump.ll
; linux/optimized/mballoc.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
