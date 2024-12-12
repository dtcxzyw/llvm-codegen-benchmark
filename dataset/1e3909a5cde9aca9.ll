
; 4 occurrences:
; faiss/optimized/hamming.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/extents.ll
; lodepng/optimized/lodepng.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/xtc2.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/ucnv.ll
; icu/optimized/uidna.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
