
; 9 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/xhci-ring.ll
; lua/optimized/lcode.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; ruby/optimized/time.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 512
  %4 = and i32 %3, 7680
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 253952
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, 7
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 56
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32768
  %4 = and i32 %3, 16711680
  %5 = or i32 %0, %4
  %6 = and i32 %1, 16776960
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 402653184
  %4 = and i32 %3, 402653184
  %5 = or i32 %0, %4
  %6 = and i32 %1, 786432
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147450880
  %4 = and i32 %3, 2147450880
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, -2147483648
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 24576
  %4 = and i32 %3, 65024
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 31
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
