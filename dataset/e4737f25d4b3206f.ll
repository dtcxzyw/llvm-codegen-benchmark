
; 15 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/show-branch.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/drm_client_modeset.ll
; mimalloc/optimized/bitmap.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
