
; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_sseu.ll
; oiio/optimized/ddsinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i8 10, i8 2
  ret i8 %3
}

; 1 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 2, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
