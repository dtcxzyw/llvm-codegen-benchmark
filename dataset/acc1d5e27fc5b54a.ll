
; 9 occurrences:
; clamav/optimized/rarvm.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/xfrm_input.ll
; opencv/optimized/distransform.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; velox/optimized/SpillConfig.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = sub i8 %2, %1
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/rsutils.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = sub i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
