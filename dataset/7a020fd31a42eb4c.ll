
; 3 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
