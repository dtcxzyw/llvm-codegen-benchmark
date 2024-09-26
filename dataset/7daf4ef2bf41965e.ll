
; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/mballoc.ll
; linux/optimized/move_extent.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/dir.ll
; linux/optimized/regmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = and i64 %2, 4294901760
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
