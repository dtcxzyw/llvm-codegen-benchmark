
; 15 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/futex.ll
; linux/optimized/i915_vma.ll
; linux/optimized/syscalls.ll
; opencv/optimized/block_mean_hash.cpp.ll
; openjdk/optimized/pngrtran.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %0, 240
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/forcedeth.ll
; opencv/optimized/tree.cpp.ll
; php/optimized/crypt_blowfish.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 65535
  %3 = or i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
