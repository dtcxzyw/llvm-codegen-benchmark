
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/inotify_user.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/bitmapset.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
