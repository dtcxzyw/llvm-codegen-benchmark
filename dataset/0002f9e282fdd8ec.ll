
; 9 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/hw_sd_sd.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 15
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
