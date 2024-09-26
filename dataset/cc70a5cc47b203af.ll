
; 11 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hdf5/optimized/H5SM.c.ll
; icu/optimized/ucnv_u16.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/graphKit.ll
; openspiel/optimized/quoridor.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 27
  %2 = and i32 %1, 134217728
  %3 = xor i32 %2, 134217856
  ret i32 %3
}

attributes #0 = { nounwind }
