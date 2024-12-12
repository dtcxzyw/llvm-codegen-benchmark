
; 2 occurrences:
; libquic/optimized/strike_register.cc.ll
; nix/optimized/posix-fs-canonicalise.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  %6 = icmp ult i32 %0, %1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000946(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
