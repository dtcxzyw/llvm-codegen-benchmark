
; 5 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 10240, i64 5248
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 11 occurrences:
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -43
  %4 = select i1 %3, i64 11, i64 10
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -119
  %4 = select i1 %3, i64 -32, i64 0
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 0, i64 -4
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 8, i64 976
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw { { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; postgres/optimized/mbutils.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 4, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
