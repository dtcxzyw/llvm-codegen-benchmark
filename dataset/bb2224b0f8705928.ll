
; 10 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libwebp/optimized/dec.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
