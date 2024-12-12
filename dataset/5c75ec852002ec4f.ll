
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
define i1 @func0000000000000121(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg.neg = sub i64 %1, %3
  %.neg1.neg = trunc i64 %.neg.neg to i32
  %4 = icmp eq i32 %0, %.neg1.neg
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/config.ll
; qemu/optimized/chardev_testdev.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %0, %.neg1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg.neg = sub i64 %1, %3
  %.neg1.neg = trunc i64 %.neg.neg to i32
  %4 = icmp eq i32 %0, %.neg1.neg
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %0, %.neg1
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/Conversions.cpp.ll
; lz4/optimized/lz4hc.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %0, %.neg1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %0, %.neg1
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/icmp.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %0, %.neg1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %0, %.neg1
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
