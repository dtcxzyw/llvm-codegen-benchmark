
; 6 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; ncnn/optimized/paramdict.cpp.ll
; openjdk/optimized/cmsio0.ll
; openvdb/optimized/Formats.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 60
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define double @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
