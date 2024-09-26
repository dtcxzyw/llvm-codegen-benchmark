
; 19 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/Python-tokenize.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/neatoinit.c.ll
; hdf5/optimized/h5stat.c.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libwebp/optimized/io_dec.c.ll
; linux/optimized/hcd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 4, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; llvm/optimized/SROA.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 135, i64 136
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -7
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 184, i64 56
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 1080, i64 1072
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/services.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 22
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 16, i64 40
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 499
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 8
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
