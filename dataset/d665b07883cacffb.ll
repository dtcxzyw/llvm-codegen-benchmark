
; 3 occurrences:
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
