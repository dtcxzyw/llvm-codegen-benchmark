
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i32
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = icmp ne i128 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 1000000000
  ret i1 %7
}

; 2 occurrences:
; openexr/optimized/parse_header.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
