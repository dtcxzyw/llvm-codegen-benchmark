
; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; minetest/optimized/CZipReader.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -36
  %5 = zext i16 %0 to i64
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
