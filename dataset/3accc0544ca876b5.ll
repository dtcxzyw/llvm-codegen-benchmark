
; 19 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/event_inode.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/memfd.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pata_amd.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/document.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; git/optimized/diff-merges.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/vmalloc.ll
; ocio/optimized/CPUInfo.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/xloginsert.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4096
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 31
  %5 = icmp ne i64 %4, 27
  ret i1 %5
}

; 24 occurrences:
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hda_proc.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-eh.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nlattr.ll
; linux/optimized/seccomp.ll
; linux/optimized/vmalloc.ll
; linux/optimized/workqueue.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; php/optimized/scanf.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
