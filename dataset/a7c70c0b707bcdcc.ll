
; 2 occurrences:
; verilator/optimized/V3ThreadPool.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %4, 1000000
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = mul i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = mul nuw i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = mul nsw i64 %4, 86400
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = mul i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = mul i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = mul nuw i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
