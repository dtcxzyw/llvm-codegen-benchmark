
; 2 occurrences:
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = sdiv i32 %1, 17
  %3 = add nsw i32 %2, 1023
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/wlcReadVer.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; ninja/optimized/depfile_parser.cc.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
