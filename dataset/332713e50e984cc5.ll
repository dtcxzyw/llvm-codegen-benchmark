
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/wall.cpp.ll
; minetest/optimized/gameui.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; graphviz/optimized/htmltable.c.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; php/optimized/pcre2_substring.ll
; redis/optimized/memtest.ll
; slurm/optimized/select_cons_tres.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i915_vma.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-hcrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -12
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %2, 2147483646
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
