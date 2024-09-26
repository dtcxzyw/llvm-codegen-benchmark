
; 3 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
