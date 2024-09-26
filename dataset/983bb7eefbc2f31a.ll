
; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 2
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; freetype/optimized/autofit.c.ll
; grpc/optimized/config.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; llvm/optimized/Clang.cpp.ll
; protobuf/optimized/field.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 1
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
