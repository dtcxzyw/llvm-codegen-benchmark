
; 4 occurrences:
; hwloc/optimized/topology-x86.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/rx.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/cover.c.ll
; linux/optimized/md.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 1, i32 %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 54399
  %4 = select i1 %3, i64 100, i64 %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
