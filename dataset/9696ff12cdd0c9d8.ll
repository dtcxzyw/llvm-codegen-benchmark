
; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; oiio/optimized/psdinput.cpp.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 16, i8 0
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 12 occurrences:
; abc/optimized/giaUtil.c.ll
; git/optimized/archive-zip.ll
; meshlab/optimized/dirt_utils.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/pcre2_compile.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw nsw i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 47, i8 0
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = add i8 %4, -47
  ret i8 %5
}

attributes #0 = { nounwind }
