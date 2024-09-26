
; 1 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 3
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

; 2 occurrences:
; flac/optimized/window.c.ll
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 232
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 8
  %5 = add nsw i32 %4, 256
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %4, 16777216
  ret i32 %5
}

attributes #0 = { nounwind }
