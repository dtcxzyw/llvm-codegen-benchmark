
; 3 occurrences:
; linux/optimized/hcd.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, 8
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 3
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/extraUtilPath.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; icu/optimized/cal.ll
; icu/optimized/vtzone.ll
; opencv/optimized/orb.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/jvmciEnv.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; openusd/optimized/openexr-c.c.ll
; quest/optimized/QuEST_validation.c.ll
; verilator/optimized/V3Expand.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openmpi/optimized/tm_solution.ll
; php/optimized/pcre2_dfa_match.ll
; stb/optimized/stb_tilemap_editor.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = add nsw i32 %2, -3
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddRef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, -3
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
