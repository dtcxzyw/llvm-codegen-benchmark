
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
define ptr @func000000000000004a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -43
  %4 = select i1 %3, i64 11, i64 10
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
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
define ptr @func0000000000000018(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 4, i64 1
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
