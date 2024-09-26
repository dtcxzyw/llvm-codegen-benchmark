
; 1 occurrences:
; abc/optimized/darRefact.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = add nsw i32 %0, -10
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = add i32 %0, -1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %0, -4
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = add nsw i32 %0, 1
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
