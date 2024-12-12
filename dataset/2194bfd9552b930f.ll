
; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000005f4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 2147483648
  ret i1 %6
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000005f8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %0, 10
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 1844674407370955161
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 4294967296
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/grfmt_pam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000664(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 1844674407370955161
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, 1844674407370955161
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, -9223372036854775808
  ret i1 %6
}

attributes #0 = { nounwind }
