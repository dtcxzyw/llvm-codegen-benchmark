
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sge i32 %0, %1
  %narrow = select i1 %3, i1 %2, i1 false
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %.not = icmp eq i32 %0, %1
  %4 = select i1 %.not, i32 %3, i32 2
  ret i32 %4
}

; 7 occurrences:
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
