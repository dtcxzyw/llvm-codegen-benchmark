
; 4 occurrences:
; c3c/optimized/llvm_codegen_instr.c.ll
; linux/optimized/mballoc.ll
; opencv/optimized/convolution.cpp.ll
; postgres/optimized/mbutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp ugt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp eq i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 12 occurrences:
; darktable/optimized/history.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/packfile.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; icu/optimized/ucurr.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 10 occurrences:
; clamav/optimized/cabd.c.ll
; freetype/optimized/smooth.c.ll
; icu/optimized/ucbuf.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %.not = icmp slt i64 %2, %3
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
