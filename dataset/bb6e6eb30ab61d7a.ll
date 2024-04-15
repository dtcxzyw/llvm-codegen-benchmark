
; 2 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = add i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %0, -11
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 8
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
