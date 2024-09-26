
; 9 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; icu/optimized/unistr.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
