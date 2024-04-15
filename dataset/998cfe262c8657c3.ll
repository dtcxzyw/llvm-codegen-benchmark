
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = srem i32 %1, 10
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
