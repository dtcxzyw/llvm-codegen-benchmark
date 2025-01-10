
; 2 occurrences:
; openjdk/optimized/jfrEventClassTransformer.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %0, %3
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/SourceMgr.cpp.ll
; oiio/optimized/exif.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %0, %3
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %0, %3
  %6 = sub i64 %4, %5
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
