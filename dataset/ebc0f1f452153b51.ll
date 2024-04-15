
; 2 occurrences:
; linux/optimized/cacheinfo.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 64
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 134217728
  %3 = or disjoint i64 %0, %2
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }
