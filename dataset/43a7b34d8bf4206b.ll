
; 6 occurrences:
; abc/optimized/wlcNtk.c.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; qemu/optimized/util_cutils.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1461
  %3 = add i32 %2, 7012800
  %4 = sdiv i32 %3, 4
  %5 = add i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/gregoimp.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/hcd.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4000
  %3 = add nsw i64 %2, 4000
  %4 = sdiv i64 %3, 1461001
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; php/optimized/tm2unixtime.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10000
  %3 = add nsw i64 %2, 14780
  %4 = sdiv i64 %3, 365242500
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -137
  %3 = add nsw i32 %2, 136
  %4 = sdiv i32 %3, 59
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1088
  %3 = add i32 %2, -8192
  %4 = sdiv i32 %3, 256
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
