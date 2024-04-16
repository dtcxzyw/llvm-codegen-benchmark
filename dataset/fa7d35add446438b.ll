
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 56
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 3
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967292
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = sub nuw i64 %2, %0
  %4 = and i64 %3, -2
  %5 = icmp eq i64 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
