
; 10 occurrences:
; icu/optimized/pkgdata.ll
; llvm/optimized/Pointer.cpp.ll
; openjdk/optimized/node.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
