
; 10 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = zext i1 %0 to i8
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
