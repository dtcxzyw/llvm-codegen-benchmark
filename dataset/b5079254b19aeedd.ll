
; 4 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 3, %2
  %4 = select i1 %0, i64 %3, i64 2
  ret i64 %4
}

; 1 occurrences:
; openssl/optimized/libapps-lib-app_params.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 200, %2
  %4 = select i1 %0, i64 %3, i64 200
  ret i64 %4
}

attributes #0 = { nounwind }
