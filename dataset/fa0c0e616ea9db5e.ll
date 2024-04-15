
; 3 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 33
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/synth_rew_rules.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/smpdtfmt.ll
; minetest/optimized/content_mapblock.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 57005
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = icmp ugt i16 %5, 3
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
