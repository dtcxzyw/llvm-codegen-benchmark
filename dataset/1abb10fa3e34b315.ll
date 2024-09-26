
; 5 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; portaudio/optimized/pa_converters.c.ll
; qemu/optimized/chardev_wctablet.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.537000e-01
  %2 = fptosi double %1 to i32
  %3 = lshr i32 %2, 14
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 0x41DFFFFFFFC00000
  %2 = fptosi double %1 to i32
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
