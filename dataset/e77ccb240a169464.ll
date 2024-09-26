
; 5 occurrences:
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; libwebp/optimized/sharpyuv.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/lvmload.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = shl i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
