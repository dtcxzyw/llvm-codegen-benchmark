
; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i1 %0 to i16
  %3 = add i16 %2, %1
  %4 = add i16 %3, 1
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 2 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2048
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
