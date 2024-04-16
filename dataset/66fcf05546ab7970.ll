
; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %1
  %5 = and i64 %2, 1048576
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

; 5 occurrences:
; hwloc/optimized/hwloc-distrib.ll
; linux/optimized/scsi_scan.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/targainput.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %1
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
