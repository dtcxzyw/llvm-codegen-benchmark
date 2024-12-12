
; 2 occurrences:
; jq/optimized/decNumber.ll
; llvm/optimized/HeaderSearch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i16 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 3 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4161537
  %4 = icmp eq i32 %3, 83887360
  %5 = icmp eq i16 %1, 8196
  %6 = and i1 %4, %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
