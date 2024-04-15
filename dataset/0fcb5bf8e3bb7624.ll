
; 1 occurrences:
; qemu/optimized/net_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp sgt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
