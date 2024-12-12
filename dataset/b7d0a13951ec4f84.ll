
; 2 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 8
  ret i1 %6
}

; 4 occurrences:
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp samesign ult i32 %5, 3581
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp samesign ugt i32 %5, 50000
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/locid.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
