
; 12 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hdf5/optimized/H5Tbit.c.ll
; libpng/optimized/pngpread.c.ll
; libquic/optimized/quic_headers_stream.cc.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/kexec_core.ll
; linux/optimized/n_tty.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; openjdk/optimized/pngpread.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
