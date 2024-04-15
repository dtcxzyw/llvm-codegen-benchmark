
; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 5, i32 %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcDec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = select i1 %0, i32 0, i32 %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 3
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
  %3 = select i1 %0, i32 -1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 2
  %3 = select i1 %0, i8 2, i8 %2
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -33
  %3 = select i1 %0, i32 1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
