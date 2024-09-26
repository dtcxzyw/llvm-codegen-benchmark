
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = or i64 %0, -4611686018427387904
  %3 = icmp eq i8 %1, 5
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 4294967296
  %3 = icmp eq i8 %1, 4
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 64
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
