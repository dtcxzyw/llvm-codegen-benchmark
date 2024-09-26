
; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 100
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 99
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = add nuw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 48
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 48
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
