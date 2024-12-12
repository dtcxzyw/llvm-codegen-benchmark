
; 5 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i8 @func000000000000014f(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 10
  %2 = select i1 %1, i32 48, i32 55
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func000000000000014e(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 63
  %2 = select i1 %1, i32 64, i32 65
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 16
  %2 = select i1 %1, i32 42, i32 81
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i8 @func000000000000018f(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 1
  %2 = select i1 %1, i32 6, i32 5
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 10
  %2 = select i1 %1, i32 48, i32 87
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000014c(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 10
  %2 = select i1 %1, i32 48, i32 55
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -2
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i8 @func0000000000000065(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 8, i32 1
  %3 = add nsw i32 %2, %0
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000185(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 1
  %2 = select i1 %1, i32 254, i32 1
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
