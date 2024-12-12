
; 7 occurrences:
; folly/optimized/farmhash.cpp.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.add = shl i64 %1, 1
  %3 = add i64 %2, %reass.add
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
