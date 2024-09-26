
; 3 occurrences:
; clamav/optimized/unarj.c.ll
; lief/optimized/ssl_msg.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 255, %3
  ret i32 %4
}

attributes #0 = { nounwind }
