
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/sysfs_engines.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = lshr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
