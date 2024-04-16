
; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 4, i64 %2
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/abcDec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 3
  %5 = select i1 %0, i64 3, i64 %4
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 32
  %5 = select i1 %0, i64 4294967327, i64 %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %0, i32 3, i32 %3
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -33
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
