
; 11 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg.neg = sub i64 %1, %2
  %.neg1.neg = trunc i64 %.neg.neg to i32
  %3 = icmp eq i32 %0, %.neg1.neg
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/config.ll
; qemu/optimized/chardev_testdev.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg.neg = sub i64 %1, %2
  %.neg1.neg = trunc i64 %.neg.neg to i32
  %3 = icmp eq i32 %0, %.neg1.neg
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Conversions.cpp.ll
; lz4/optimized/lz4hc.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/icmp.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg.neg = sub i64 %1, %2
  %.neg1.neg = trunc i64 %.neg.neg to i32
  %3 = icmp eq i32 %0, %.neg1.neg
  ret i1 %3
}

attributes #0 = { nounwind }
