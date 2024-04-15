
; 5 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr exact i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 120
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 40
  %3 = and i128 %2, 72055395014672384
  %4 = add nuw i128 %0, %3
  %5 = lshr i128 %4, 56
  ret i128 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = and i128 %2, 36893488147419103230
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 258048
  %4 = add nsw i32 %0, %3
  %5 = lshr exact i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
