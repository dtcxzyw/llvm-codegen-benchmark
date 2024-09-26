
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 1
  %5 = or disjoint i16 %4, %0
  %6 = and i16 %1, 63
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/hosts.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 6
  %5 = or disjoint i16 %4, %0
  %6 = and i16 %1, 63
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 9
  %5 = or i16 %4, %0
  %6 = and i16 %1, -32767
  %7 = or i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 15
  %5 = or disjoint i16 %4, %1
  %6 = and i16 %0, 24568
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
