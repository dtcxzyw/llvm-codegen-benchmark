
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %.neg = sext i1 %3 to i32
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
