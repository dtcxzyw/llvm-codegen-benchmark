
; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

; 13 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/deflate.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/perf_remap.cpp.ll
; postgres/optimized/dependencies.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/intel_sseu_debugfs.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
