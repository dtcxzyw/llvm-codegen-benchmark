
; 5 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/saigSimSeq.c.ll
; ruby/optimized/thread.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
