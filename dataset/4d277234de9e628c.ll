
; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/apply.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_display_power_well.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
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
  %2 = and i32 %1, 12
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %0, i1 true, i1 %3
  %4 = select i1 %.not1, i32 0, i32 16384
  ret i32 %4
}

attributes #0 = { nounwind }
