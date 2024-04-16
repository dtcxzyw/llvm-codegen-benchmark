
; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %0, %2
  %3 = select i1 %.not, i64 %1, i64 0
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/sbdWin.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fse_compress.c.ll
; icu/optimized/gregocal.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/LinkEdit.cpp.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 65534, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
