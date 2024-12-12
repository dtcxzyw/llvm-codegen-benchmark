
; 2 occurrences:
; abc/optimized/sfmTim.c.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, 500000000
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fraSim.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/TextDiagnostic.cpp.ll
; postgres/optimized/bufmgr.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000068b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -8
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, 128
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -64
  %6 = icmp uge i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000686(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/UriRecompose.c.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
