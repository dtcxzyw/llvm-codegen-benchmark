
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 -9
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, 255
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 9, i64 8
  %4 = add i64 %1, %3
  %5 = and i64 %4, -8
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
