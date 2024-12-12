
; 3 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
