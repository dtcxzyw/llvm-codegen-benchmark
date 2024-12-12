
; 4 occurrences:
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; rust-analyzer-rs/optimized/22461bvvs36af4rr.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 36
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -2147483648, i64 2147483647
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 4
  %4 = icmp ult i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
