
; 10 occurrences:
; faiss/optimized/hamming.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/decNumber.ll
; libquic/optimized/convert.c.ll
; openjdk/optimized/cmsintrp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/openssl-bin-engine.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 2
  %4 = sdiv i32 %3, 19
  ret i32 %4
}

; 11 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/input-mt.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 4900
  %4 = sdiv i32 %3, 100
  ret i32 %4
}

; 3 occurrences:
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw i32 %2, 63
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw i32 %2, 7
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
