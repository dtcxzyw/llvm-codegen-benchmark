
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = shl i32 %0, 1
  %4 = add i32 %3, -16
  %5 = add i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
