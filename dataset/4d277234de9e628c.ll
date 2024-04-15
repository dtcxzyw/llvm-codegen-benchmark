
; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/apply.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_display_power_well.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 0, i8 %1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 15
  ret i8 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 6, i32 %1
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %4, i32 16384, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
