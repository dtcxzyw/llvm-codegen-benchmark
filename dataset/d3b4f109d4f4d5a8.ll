
; 2 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/memtype.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; lz4/optimized/lz4frame.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
