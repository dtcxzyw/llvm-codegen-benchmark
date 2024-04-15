
; 3 occurrences:
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = fptosi double %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; icu/optimized/islamcal.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
