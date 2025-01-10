
; 7 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_cx0_phy.ll
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; postgres/optimized/nbtinsert.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = and i1 %0, %2
  %4 = select i1 %3, i8 7, i8 0
  ret i8 %4
}

; 8 occurrences:
; abc/optimized/cuddApprox.c.ll
; linux/optimized/hdmi.ll
; llvm/optimized/Architecture.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; postgres/optimized/nbtinsert.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %0, %2
  %4 = select i1 %3, i8 12, i8 8
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 0, i8 2
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 9, i8 12
  ret i8 %4
}

attributes #0 = { nounwind }
