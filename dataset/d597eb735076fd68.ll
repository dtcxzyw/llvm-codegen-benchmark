
; 4 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3600
  %4 = add i32 %3, %0
  %5 = mul i32 %1, 60
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 9
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %1, 3
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 9
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %1, 6
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
