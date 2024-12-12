
; 4 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001868(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = lshr i64 %1, 9
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 11 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; opencc/optimized/bit-vector.cc.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001861(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = lshr i64 %1, 9
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 4 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001864(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = lshr i64 %1, 4
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
