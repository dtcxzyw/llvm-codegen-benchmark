
; 14 occurrences:
; git/optimized/blame.ll
; icu/optimized/genbrk.ll
; icu/optimized/locid.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; linux/optimized/decompress_unlz4.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
