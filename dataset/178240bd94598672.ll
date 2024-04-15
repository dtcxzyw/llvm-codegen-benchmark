
; 1 occurrences:
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -65536
  %3 = icmp ult i64 %1, 65537
  %4 = select i1 %3, i64 0, i64 %2
  %5 = select i1 %0, i64 undef, i64 %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/page-writeback.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1024
  %3 = icmp slt i64 %1, -1023
  %4 = select i1 %3, i64 0, i64 %2
  %5 = select i1 %0, i64 2048, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
