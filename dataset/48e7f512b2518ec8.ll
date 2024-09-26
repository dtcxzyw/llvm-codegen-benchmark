
; 5 occurrences:
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; git/optimized/imap-send.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = icmp ne i8 %0, 13
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp eq i8 %0, 3
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000198(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = icmp ne i8 %0, 3
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = icmp ult i8 %0, -2
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
