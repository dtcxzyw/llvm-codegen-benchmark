
; 11 occurrences:
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; ruby/optimized/sha2.ll
; spike/optimized/vsm3c_vi.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 9 occurrences:
; arrow/optimized/tz.cpp.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
