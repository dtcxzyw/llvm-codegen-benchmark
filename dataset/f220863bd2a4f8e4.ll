
; 19 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; hermes/optimized/APInt.cpp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; oiio/optimized/SHA1.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = xor i32 %2, -1
  %4 = icmp ult i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = xor i32 %2, -1
  %4 = icmp ult i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; php/optimized/hash_sha.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
