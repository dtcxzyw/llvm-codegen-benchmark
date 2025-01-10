
%"struct.rocksdb::(anonymous namespace)::Fsize.2615528" = type { i64, ptr }

; 4 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; git/optimized/remote.ll
; rocksdb/optimized/version_set.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 50)
  %4 = getelementptr nusw nuw %"struct.rocksdb::(anonymous namespace)::Fsize.2615528", ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; libdeflate/optimized/adler32.c.ll
; llvm/optimized/InstrProfReader.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 5504)
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
