
; 12 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaTtopt.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cpython/optimized/cfield.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; mitsuba3/optimized/codewriter.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = ashr exact i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = ashr exact i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = ashr exact i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = ashr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
