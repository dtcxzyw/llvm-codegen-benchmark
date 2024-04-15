
; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = and i64 %1, 255
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/saigConstr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
