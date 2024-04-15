
; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = srem i64 %3, 86400000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; imgui/optimized/imgui.cpp.ll
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add nsw i16 %0, %2
  %4 = srem i16 %3, 10
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
