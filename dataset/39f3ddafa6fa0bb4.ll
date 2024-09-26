
; 11 occurrences:
; linux/optimized/intel_guc_ct.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/rmodels.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 536870911
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/collation.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -111
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %4, 10
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/vt.ll
; openmpi/optimized/group_sporadic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_guc_ct.ll
; opencv/optimized/ptsetreg.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1073741823
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
