
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 4095
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 992
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 983040
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 1023
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add i32 %2, 2150
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 240
  ret i32 %5
}

attributes #0 = { nounwind }
