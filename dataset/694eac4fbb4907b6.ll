
; 6 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/iova.ll
; linux/optimized/libfs.ll
; mitsuba3/optimized/codewriter.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 13 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/sfmCore.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/mpage.ll
; linux/optimized/page_io.ll
; linux/optimized/readpage.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 2147483647, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
