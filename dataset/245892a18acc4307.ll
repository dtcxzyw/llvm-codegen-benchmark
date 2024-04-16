
; 2 occurrences:
; abc/optimized/bdcCore.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 56
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 86400
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 7159980
  ret i32 %4
}

attributes #0 = { nounwind }
