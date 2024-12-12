
; 8 occurrences:
; clamav/optimized/xlm_extract.c.ll
; git/optimized/pack-bitmap.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/fastcgi.ll
; rocksdb/optimized/hash.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 16
  %4 = add i32 %3, %0
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/abcExact.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; icu/optimized/number_compact.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; raylib/optimized/rmodels.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
