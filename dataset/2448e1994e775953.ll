
; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 1374389535
  %2 = lshr i64 %1, 37
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 42949673
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 100
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 167773
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 99
  ret i1 %4
}

attributes #0 = { nounwind }
