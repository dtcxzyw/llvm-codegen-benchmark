
; 3 occurrences:
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nl80211.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
