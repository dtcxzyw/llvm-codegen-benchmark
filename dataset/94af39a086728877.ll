
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/sched.ll
; minetest/optimized/noise.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 31337
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 52591
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, -2147483647
  ret i32 %6
}

attributes #0 = { nounwind }
