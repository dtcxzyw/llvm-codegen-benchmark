
; 3 occurrences:
; clamav/optimized/upx.c.ll
; linux/optimized/udp_offload.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2048
  ret i32 %7
}

; 1 occurrences:
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
