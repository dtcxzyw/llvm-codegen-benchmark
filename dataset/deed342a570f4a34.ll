
; 2 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/ucnv_bld.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
