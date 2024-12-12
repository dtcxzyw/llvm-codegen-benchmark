
; 8 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; openssl/optimized/libdefault-lib-mac_legacy_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 10 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
