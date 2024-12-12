
; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 7
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %3, i64 2, i64 1
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
