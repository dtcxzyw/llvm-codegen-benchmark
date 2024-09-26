
; 2 occurrences:
; linux/optimized/mmap.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 100
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = udiv i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -3600
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 10000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 167773
  ret i64 %4
}

attributes #0 = { nounwind }
