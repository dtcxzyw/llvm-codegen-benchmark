
; 8 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; redis/optimized/lapi.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp samesign ult i64 %6, 64
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 1152921504606846975
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 0, %5
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
