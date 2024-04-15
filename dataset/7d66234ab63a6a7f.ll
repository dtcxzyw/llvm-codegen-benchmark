
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/utext.ll
; oiio/optimized/ddsinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 3, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
