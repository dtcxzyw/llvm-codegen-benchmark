
; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; minetest/optimized/CZipReader.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -36
  %2 = zext i16 %0 to i64
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
