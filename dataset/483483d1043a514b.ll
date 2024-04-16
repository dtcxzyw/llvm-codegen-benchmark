
; 2 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSupps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
