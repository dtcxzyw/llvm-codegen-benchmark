
; 4 occurrences:
; abc/optimized/kitCloud.c.ll
; arrow/optimized/int_util.cc.ll
; linux/optimized/sr.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 32
  ret i32 %4
}

attributes #0 = { nounwind }
