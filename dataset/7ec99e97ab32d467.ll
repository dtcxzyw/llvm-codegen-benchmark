
; 17 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/nbtcompare.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = ashr exact i32 %0, 16
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/rcrsa16.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = ashr i32 %0, 16
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = ashr i32 %2, 19
  %4 = ashr i32 %0, 19
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
