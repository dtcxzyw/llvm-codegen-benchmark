
; 1 occurrences:
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add i64 %1, %5
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 4 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c68(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 12 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; opencc/optimized/bit-vector.cc.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000c78(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp samesign ugt i64 %0, %6
  ret i1 %7
}

; 5 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lief/optimized/bignum.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c64(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; openmpi/optimized/psquash_flex128.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000c74(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = icmp ne i64 %3, 36028779839094784
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
