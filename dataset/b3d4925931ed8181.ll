
; 1 occurrences:
; openssl/optimized/libdefault-lib-hkdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 255
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 0, %2
  %4 = icmp ne i8 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hugetlb.ll
; linux/optimized/vt.ll
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 0, %2
  %4 = icmp ne i8 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
