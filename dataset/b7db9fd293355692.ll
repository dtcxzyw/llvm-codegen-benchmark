
; 5 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; clamav/optimized/regex_list.c.ll
; grpc/optimized/channel_stack.cc.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr { { i64, [1 x i64] } }, ptr %3, i64 %0
  %5 = xor i64 %1, -1
  %6 = getelementptr { { i64, [1 x i64] } }, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hdf5/optimized/H5Opline.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = xor i64 %1, 7
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
