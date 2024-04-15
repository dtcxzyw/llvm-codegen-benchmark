
; 6 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sbdSat.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
