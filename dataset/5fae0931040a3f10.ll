
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/build_utility.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 256, %2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/blk-iolatency.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dsbgst.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1000, %2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; cpython/optimized/longobject.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsytri_rook.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1, %2
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 -170141183460469231731687303715884105728, %2
  %4 = mul nsw i128 %3, %1
  %5 = add nsw i128 %4, %0
  ret i128 %5
}

; 3 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 256, %2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
