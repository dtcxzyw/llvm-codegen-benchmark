
; 8 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; hyperscan/optimized/scratch.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; qemu/optimized/block_vpc.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nsw i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/User.cpp.ll
; openjdk/optimized/g1CardSetMemory.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/CGObjCMac.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = add nuw nsw i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
