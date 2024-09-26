
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 86400
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 42
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 86400
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6270
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 1024
  ret i32 %6
}

; 6 occurrences:
; gromacs/optimized/xtc3.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; protobuf/optimized/descriptor.cc.ll
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6968
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 128
  ret i32 %6
}

; 2 occurrences:
; php/optimized/decode.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, -48
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -12
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 12
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 200
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/color_lab.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/hub.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 12
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -192
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, -7936
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -192
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 49472
  ret i32 %6
}

attributes #0 = { nounwind }
