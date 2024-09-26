
; 29 occurrences:
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/rsa.c.ll
; opencv/optimized/softfloat.cpp.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i64
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
