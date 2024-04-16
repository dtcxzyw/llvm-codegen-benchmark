
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/seq_timer.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = urem i64 %3, 65535
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %2, %0
  %4 = urem i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = urem i64 %3, 14
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ipmi-picmg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = urem i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
