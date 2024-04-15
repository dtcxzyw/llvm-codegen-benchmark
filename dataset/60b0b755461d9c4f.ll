
; 3 occurrences:
; abc/optimized/ivyDsd.c.ll
; icu/optimized/ucnv2022.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/sysfs_engines.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
