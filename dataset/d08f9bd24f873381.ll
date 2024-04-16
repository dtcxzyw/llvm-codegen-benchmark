
; 7 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_rps.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/jv_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, %0
  %4 = icmp ult i64 %3, 5
  ret i1 %4
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 1073741823
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul i32 %2, %0
  %4 = icmp ugt i32 %3, 1024
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 30000
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

attributes #0 = { nounwind }
