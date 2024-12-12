
; 22 occurrences:
; icu/optimized/rulebasedcollator.ll
; linux/optimized/drbg.ll
; linux/optimized/early-quirks.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/mlock.ll
; linux/optimized/mmap.ll
; linux/optimized/slub.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-assa_r3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i64 4, i64 8
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
