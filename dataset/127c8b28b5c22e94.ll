
; 9 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; php/optimized/shared_alloc_mmap.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/sock.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = add nuw i32 %2, 4095
  %4 = and i32 %3, -4096
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
