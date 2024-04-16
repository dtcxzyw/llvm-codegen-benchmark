
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/kfifo.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/shmem.ll
; llama.cpp/optimized/llama.cpp.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = sub i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = sub i128 %3, %1
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 64
  %4 = sub nsw i128 %3, %1
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/bio.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/fops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
