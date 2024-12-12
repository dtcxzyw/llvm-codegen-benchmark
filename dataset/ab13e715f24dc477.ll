
%"class.absl::debian2::string_view.2602139" = type { ptr, i64 }
%struct.TCGArgConstraint.2707243 = type <{ i40, i32 }>
%"struct.std::pair.1196.3326030" = type { %"class.llvm::SDValue.3325927", ptr }
%"class.llvm::SDValue.3325927" = type <{ ptr, i32, [4 x i8] }>

; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"class.absl::debian2::string_view.2602139", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -760
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %struct.TCGArgConstraint.2707243, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -568
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"struct.std::pair.1196.3326030", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -3136
  ret ptr %4
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 36
  ret ptr %4
}

attributes #0 = { nounwind }
