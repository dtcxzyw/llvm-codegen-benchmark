
; 4 occurrences:
; openjdk/optimized/callGenerator.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/sbdCore.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_canon_relative.cc.ll
; luau/optimized/CodeGenUtils.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/graphKit.ll
; openusd/optimized/fvarRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 12 occurrences:
; abc/optimized/bacBlast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/padding.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; openblas/optimized/dlansf.c.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-buffer.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
