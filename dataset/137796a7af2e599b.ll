
; 6 occurrences:
; linux/optimized/intel_display_device.ll
; linux/optimized/interrupt.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i48 %1) #0 {
entry:
  %2 = freeze i48 %1
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
