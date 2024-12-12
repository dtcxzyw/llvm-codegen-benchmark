
; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; minetest/optimized/CZipReader.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -36
  %4 = zext i16 %0 to i64
  %5 = add nsw i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
