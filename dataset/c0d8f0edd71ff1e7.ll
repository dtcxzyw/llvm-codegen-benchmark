
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; git/optimized/pack-redundant.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %0, %2
  %4 = icmp ult i64 %3, 5
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %0, %2
  %4 = icmp eq i64 %3, 64
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741823
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp samesign ult i64 %3, 4294967296
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %0, %2
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

attributes #0 = { nounwind }
