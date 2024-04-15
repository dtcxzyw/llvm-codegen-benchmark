
; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = add i32 %4, %1
  %6 = add i32 %0, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 38
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw i32 %0, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; hyperscan/optimized/scratch.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 263
  %4 = and i64 %3, 274877906912
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
