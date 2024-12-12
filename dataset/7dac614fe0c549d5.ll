
; 2 occurrences:
; libquic/optimized/strike_register.cc.ll
; nix/optimized/posix-fs-canonicalise.ll
; Function Attrs: nounwind
define i1 @func0000000000002104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002146(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
