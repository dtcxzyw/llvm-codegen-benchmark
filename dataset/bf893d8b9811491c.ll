
; 17 occurrences:
; git/optimized/diff-merges.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hda_proc.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/seccomp.ll
; linux/optimized/vmalloc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  ret i32 %2
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 4096
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, -4096
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i32 %0, 128
  %4 = select i1 %2, i32 128, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 262144
  %3 = icmp ugt i16 %1, 1070
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, -6
  ret i32 %5
}

; 9 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, 16384
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  %4 = and i32 %3, -16
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i64 %1) #0 {
entry:
  %2 = and i16 %0, 256
  ret i16 %2
}

attributes #0 = { nounwind }
