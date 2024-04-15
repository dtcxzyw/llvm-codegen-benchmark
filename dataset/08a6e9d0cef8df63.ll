
; 4 occurrences:
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = add nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dsytrd_sy2sb.c.ll
; wireshark/optimized/packet-aarp.c.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 8
  %3 = add nuw nsw i32 %2, %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
