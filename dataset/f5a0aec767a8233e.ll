
; 4 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %1, 9
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
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
define i1 @func0000000000000061(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %1, 9
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %1, 4
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
