
; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -60
  %4 = icmp eq i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Fint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -15
  %4 = icmp eq i64 %3, %1
  %5 = icmp ult i32 %0, 16
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a10(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 40
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i32 %0, -41
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/msg.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001e42(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001e58(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i1 @func0000000000001b02(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ne i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001e02(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 20
  %4 = icmp samesign ugt i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/sysmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000312(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
