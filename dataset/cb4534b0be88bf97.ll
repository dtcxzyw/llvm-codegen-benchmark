
; 17 occurrences:
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; lz4/optimized/lz4.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-ex_data.ll
; openssl/optimized/libcrypto-shlib-ex_data.ll
; quantlib/optimized/kahalesmilesection.ll
; rocksdb/optimized/db_impl_open.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, 20
  %5 = or i1 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, -1073741822
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; icu/optimized/unistr.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dgeqr.c.ll
; openjdk/optimized/awt_ImagingLib.ll
; postgres/optimized/gistproc.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, 1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %3, 4
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, 44
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
