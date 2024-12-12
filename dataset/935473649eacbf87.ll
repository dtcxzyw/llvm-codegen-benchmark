
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/packet-x25.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = and i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 16777162
  %5 = and i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
