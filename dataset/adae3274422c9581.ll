
; 5 occurrences:
; abc/optimized/giaMinLut2.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/intel_color.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/rpo.c.ll
; darktable/optimized/tiff.c.ll
; graphviz/optimized/stress.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
