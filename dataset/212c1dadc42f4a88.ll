
; 4 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
