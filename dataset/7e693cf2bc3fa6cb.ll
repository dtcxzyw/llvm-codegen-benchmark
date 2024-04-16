
; 10 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/drm_client_modeset.ll
; mimalloc/optimized/bitmap.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
