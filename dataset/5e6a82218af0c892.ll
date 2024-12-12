
; 2 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 0, %3
  %5 = sub i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 4096, %3
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 0, %3
  %5 = sub i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw nsw i32 256, %3
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
