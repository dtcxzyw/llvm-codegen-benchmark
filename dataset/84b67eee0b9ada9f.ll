
; 13 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/submodule--helper.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/H5Olink.c.ll
; libquic/optimized/deflate.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 12
  %4 = select i1 %3, i8 12, i8 0
  %5 = or disjoint i8 %4, %0
  %6 = select i1 %1, i8 48, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 32
  %5 = or disjoint i8 %4, %0
  %6 = select i1 %1, i8 0, i8 64
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 64
  %5 = or i8 %4, %0
  %6 = select i1 %1, i8 0, i8 -128
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
