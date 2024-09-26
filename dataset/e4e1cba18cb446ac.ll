
; 8 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/kapi.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/gms.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 24
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_u8.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 6
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; draco/optimized/corner_table.cc.ll
; gromacs/optimized/pairlist.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/mfsResub.c.ll
; gromacs/optimized/toppush.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/sfmLib.c.ll
; eastl/optimized/TestBitset.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 1999999999
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/kapi.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 2000000000
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 23
  ret i1 %4
}

attributes #0 = { nounwind }
