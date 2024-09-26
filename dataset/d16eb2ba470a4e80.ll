
; 5 occurrences:
; draco/optimized/corner_table.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; php/optimized/zend_ssa.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_u8.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
