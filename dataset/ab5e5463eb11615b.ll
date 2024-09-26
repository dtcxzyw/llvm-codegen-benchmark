
; 25 occurrences:
; abc/optimized/acecRe.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/yc.c.ll
; icu/optimized/smpdtfmt.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/block_file-posix.c.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/unitedstates.ll
; slurm/optimized/launch.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 17
  %2 = and i32 %0, -3
  %3 = icmp eq i32 %2, 13
  %4 = or i1 %3, %1
  ret i1 %4
}

attributes #0 = { nounwind }
