
; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/seq_memory.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nuw nsw i32 %1, 127
  %3 = udiv i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/dsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -64
  %2 = add i32 %1, -1
  %3 = udiv i32 %2, 160
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nsw i32 %1, -1
  %3 = udiv i32 %2, 18
  ret i32 %3
}

attributes #0 = { nounwind }
