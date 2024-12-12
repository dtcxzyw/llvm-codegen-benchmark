
; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 10
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %4, %5
  %7 = mul i64 %6, 10
  ret i64 %7
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 10
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = mul nsw i64 %6, 10
  ret i64 %7
}

; 3 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 10
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = mul i64 %6, 10
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, 10
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %4, %5
  %7 = mul i64 %6, 10
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 10
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %4, %5
  %7 = mul nuw i64 %6, 10
  ret i64 %7
}

attributes #0 = { nounwind }
