
; 5 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; openssl/optimized/libdefault-lib-file_store.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
