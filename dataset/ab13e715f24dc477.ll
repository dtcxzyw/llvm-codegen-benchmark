
%"class.absl::debian2::string_view.2486695" = type { ptr, i64 }
%struct.TCGArgConstraint.2593567 = type <{ i40, i32 }>
%"class.llvm::SDUse.3133248" = type { %"class.llvm::SDValue.3133249", ptr, ptr, ptr }
%"class.llvm::SDValue.3133249" = type <{ ptr, i32, [4 x i8] }>

; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"class.absl::debian2::string_view.2486695", ptr %0, i64 %2
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
define ptr @func00000000000000b2(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %struct.TCGArgConstraint.2593567, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -568
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"class.llvm::SDUse.3133248", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1272
  ret ptr %4
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 36
  ret ptr %4
}

attributes #0 = { nounwind }
