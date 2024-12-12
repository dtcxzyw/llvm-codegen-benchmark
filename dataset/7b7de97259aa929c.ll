
%"struct.c4::yml::NodeData.2774943" = type { %"struct.c4::yml::NodeType.2774944", %"struct.c4::yml::NodeScalar.2774945", %"struct.c4::yml::NodeScalar.2774945", i64, i64, i64, i64, i64 }
%"struct.c4::yml::NodeType.2774944" = type { i64 }
%"struct.c4::yml::NodeScalar.2774945" = type { %"struct.c4::basic_substring.0.2774941", %"struct.c4::basic_substring.0.2774941", %"struct.c4::basic_substring.0.2774941" }
%"struct.c4::basic_substring.0.2774941" = type { ptr, i64 }

; 6 occurrences:
; c3c/optimized/file_utils.c.ll
; cpython/optimized/compile.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 %1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; openssl/optimized/libdefault-lib-crngt.ll
; openusd/optimized/fileSystem.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 16)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  ret ptr %3
}

; 6 occurrences:
; boost/optimized/ipv6_address.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 4, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 12 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/PredicateExpander.cpp.ll
; php/optimized/zend_hash.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 0, i64 %1
  %4 = getelementptr nusw %"struct.c4::yml::NodeData.2774943", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i64 0, i64 %1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 19
  %3 = select i1 %2, i64 18, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
