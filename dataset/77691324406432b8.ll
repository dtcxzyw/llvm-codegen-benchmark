
; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = icmp sgt i32 %2, 150000
  %4 = select i1 %3, i32 8, i32 16
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 9
  ret i64 %4
}

attributes #0 = { nounwind }
