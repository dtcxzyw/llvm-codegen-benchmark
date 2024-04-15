
; 3 occurrences:
; qemu/optimized/system_bootdevice.c.ll
; redis/optimized/bitops.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -97
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -5
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/dsdTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -2
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaIf.c.ll
; linux/optimized/gen_estimator.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -6
  %3 = shl i32 2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
