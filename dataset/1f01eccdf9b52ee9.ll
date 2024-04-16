
; 13 occurrences:
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hda_proc.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/seccomp.ll
; linux/optimized/vmalloc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; git/optimized/diff-merges.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, 18014398509481984
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = and i32 %0, 128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 8 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %0, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i16 %0, i64 %1) #0 {
entry:
  %2 = and i16 %0, 256
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
