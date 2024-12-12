
; 14 occurrences:
; boost/optimized/ci_string.ll
; boost/optimized/normalize.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; postgres/optimized/dbcommands.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/kadd8.ll
; spike/optimized/ksub8.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = sext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
