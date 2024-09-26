
; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, %0
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 4 occurrences:
; libpng/optimized/pngwutil.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, 2
  ret i8 %4
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or i8 %2, %0
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = or i8 %2, %0
  %4 = xor i8 %3, 19
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, 32
  ret i8 %4
}

attributes #0 = { nounwind }
