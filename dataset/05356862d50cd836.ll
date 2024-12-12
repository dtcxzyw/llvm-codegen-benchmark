
; 8 occurrences:
; libquic/optimized/url_parse_file.cc.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_gt_mcr.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %1, %3
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_gt_mcr.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %1, %3
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/package.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nuw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
