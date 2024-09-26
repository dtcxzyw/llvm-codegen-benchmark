
; 8 occurrences:
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/zstd_lazy.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/firrtl.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 48, i32 55
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; php/optimized/encode.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 48, i32 112
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 16 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_codecs_jp.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; openspiel/optimized/chess_common.cc.ll
; ruby/optimized/japanese.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/PDFDecoder.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 254, i32 253
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 129, i32 193
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; quickjs/optimized/libbf.ll
; redis/optimized/cli_common.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 48, i32 87
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 9
  %3 = add nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 1
  %3 = add nsw i32 %2, %0
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 129, i32 193
  %3 = add nuw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
