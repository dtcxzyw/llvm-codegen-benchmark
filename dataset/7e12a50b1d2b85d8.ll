
; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -8
  %3 = add i32 %2, 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
