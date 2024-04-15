
; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, -63
  %4 = sdiv i64 %3, 64
  ret i64 %4
}

; 21 occurrences:
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/feather.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/decNumber.ll
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/openssl-bin-engine.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 2
  %4 = sdiv i32 %3, 19
  ret i32 %4
}

; 12 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/input-mt.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/varbit.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-oran.c.ll
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

; 5 occurrences:
; arrow/optimized/byte_size.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nsw i64 %2, 3999999999
  %4 = sdiv i64 %3, -4
  ret i64 %4
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

attributes #0 = { nounwind }
