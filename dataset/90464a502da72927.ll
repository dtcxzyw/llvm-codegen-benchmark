
; 1 occurrences:
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %1
  %5 = sub nsw i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %1
  %5 = sub i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %1
  %5 = sub nsw i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
