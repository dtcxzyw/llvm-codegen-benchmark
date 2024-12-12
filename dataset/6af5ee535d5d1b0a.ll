
; 7 occurrences:
; cmake/optimized/deflate.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; linux/optimized/hda_intel.ll
; linux/optimized/inflate.ll
; linux/optimized/mballoc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/deflate.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
