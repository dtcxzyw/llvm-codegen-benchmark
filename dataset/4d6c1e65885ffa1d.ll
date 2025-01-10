
%"class.clang::DeclAccessPair.3170577" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.3170578" }
%"struct.llvm::support::detail::packed_endian_specific_integral.3170578" = type { %struct.anon.3170579 }
%struct.anon.3170579 = type { [8 x i8] }

; 3 occurrences:
; postgres/optimized/oracle_compat.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 10240, i64 5248
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 6 occurrences:
; llvm/optimized/ASTWriterStmt.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 25
  %4 = select i1 %3, i64 64, i64 80
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw %"class.clang::DeclAccessPair.3170577", ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/oracle_compat.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 4, i64 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
