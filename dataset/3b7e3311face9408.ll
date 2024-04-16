
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, -2
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %.neg = sub i32 %0, %2
  ret i32 %.neg
}

; 4 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %.neg = sub i32 %0, %2
  ret i32 %.neg
}

; 5 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; icu/optimized/decNumber.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg1 = xor i32 %1, -1
  %.neg = add i32 %.neg1, %0
  ret i32 %.neg
}

; 16 occurrences:
; icu/optimized/vtzone.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %.neg1 = xor i32 %1, -1
  %.neg = add i32 %.neg1, %0
  %2 = add i32 %.neg, 12
  ret i32 %2
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg1 = xor i64 %1, -1
  %.neg = add i64 %.neg1, %0
  ret i64 %.neg
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -12622780799
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
