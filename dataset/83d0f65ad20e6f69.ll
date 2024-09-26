
; 6 occurrences:
; cmake/optimized/cmCMakePath.cxx.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = mul nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
