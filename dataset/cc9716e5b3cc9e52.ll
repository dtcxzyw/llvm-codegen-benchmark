
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -4294967296
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/inet.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/p256-64.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/af_inet.ll
; minetest/optimized/CGUITTFont.cpp.ll
; node/optimized/inet.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
