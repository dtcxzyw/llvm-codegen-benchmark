
; 3 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = shl nuw i32 %0, 30
  %5 = select i1 %3, i32 1073741824, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = shl i64 %0, 32
  %5 = select i1 %3, i64 -94489280512, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
