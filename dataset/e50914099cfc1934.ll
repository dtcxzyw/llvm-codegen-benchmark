
; 2 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp eq i32 %3, 65535
  %5 = select i1 %4, i32 -32768, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dmi_scan.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 9999
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1000000000
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
