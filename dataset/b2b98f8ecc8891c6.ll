
; 3 occurrences:
; libquic/optimized/montgomery.c.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; arrow/optimized/basic_decimal.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/generic_mpih-add1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/key.ll
; linux/optimized/mpih-mul.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/hash_gost.ll
; postgres/optimized/multixact.ll
; qemu/optimized/source_s_mul128To256M.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/s_mul128To256M.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/image.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/crt.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/usercopy.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/delayacct.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mincore.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dorgql.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
