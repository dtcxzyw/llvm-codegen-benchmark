
; 11 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; oiio/optimized/SHA1.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = xor i32 %3, -1
  %5 = icmp ult i32 %4, %1
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000220(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = xor i32 %3, -1
  %5 = icmp ult i32 %4, %1
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/hash_sha.ll
; Function Attrs: nounwind
define i64 @func0000000000000620(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %1
  %6 = zext i1 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %1
  %6 = zext i1 %5 to i64
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; hermes/optimized/APInt.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %1
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %1
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
