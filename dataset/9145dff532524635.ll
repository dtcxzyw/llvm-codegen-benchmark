
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -24
  %3 = icmp eq i32 %2, %1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %2, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 8
  %3 = icmp ult i32 %2, %1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nuw i32 %2, %4
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp slt i32 %2, %1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %2, %4
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/approx.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp slt i32 %2, %1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
