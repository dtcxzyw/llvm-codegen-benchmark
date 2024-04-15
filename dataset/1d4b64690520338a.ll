
; 4 occurrences:
; php/optimized/php_variables.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
