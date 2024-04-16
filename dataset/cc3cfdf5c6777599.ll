
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 127
  %3 = and i32 %2, -128
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 256, i64 %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/ehci-hcd.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 2147483644
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
