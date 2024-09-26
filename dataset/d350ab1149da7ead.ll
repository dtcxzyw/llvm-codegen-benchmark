
; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; git/optimized/line-range.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; git/optimized/dir.ll
; llvm/optimized/MasmParser.cpp.ll
; proj/optimized/param.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
