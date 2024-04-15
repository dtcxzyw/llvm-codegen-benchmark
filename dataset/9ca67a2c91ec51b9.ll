
; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; git/optimized/attr.ll
; icu/optimized/ucnv.ll
; linux/optimized/extents.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
