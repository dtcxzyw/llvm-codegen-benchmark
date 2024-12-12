
; 4 occurrences:
; linux/optimized/hooks.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 283, i32 281
  ret i32 %6
}

; 2 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %0, 3
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 3, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
