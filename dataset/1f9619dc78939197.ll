
; 2 occurrences:
; php/optimized/zend_compile.ll
; z3/optimized/pb_sls.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/dtitvfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
