
; 6 occurrences:
; llvm/optimized/SubtargetEmitter.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 12
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
