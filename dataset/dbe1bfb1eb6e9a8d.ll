
; 11 occurrences:
; abc/optimized/acec2Mult.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/blob.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/x509name.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 19 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/selection.cpp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/seq_memory.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-sip.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/selection.cpp.ll
; icu/optimized/locutil.ll
; libevent/optimized/buffer.c.ll
; opencv/optimized/perf_convolution.cpp.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ugt i32 %4, 23
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
