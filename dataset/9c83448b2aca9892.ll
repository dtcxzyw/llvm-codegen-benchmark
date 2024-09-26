
; 7 occurrences:
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; linux/optimized/tree.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; postgres/optimized/xlog.ll
; qemu/optimized/region.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 3
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
