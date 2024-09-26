
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 8 occurrences:
; clamav/optimized/pe_icons.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
