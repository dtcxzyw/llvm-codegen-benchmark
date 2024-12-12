
; 2 occurrences:
; luau/optimized/lnumprint.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 40
  %3 = sub nuw i64 %.fr, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 40
  %3 = sub nuw i64 %.fr, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
