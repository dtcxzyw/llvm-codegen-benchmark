
; 22 occurrences:
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
; nuttx/optimized/lib_libvsprintf.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/document.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 32768
  ret i32 %4
}

; 45 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/diff-merges.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/ds.ll
; linux/optimized/gup.ll
; linux/optimized/hda_proc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-eh.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nlattr.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/seccomp.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/workqueue.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ocio/optimized/CPUInfo.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; php/optimized/scanf.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/class.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4096
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 31
  ret i64 %4
}

attributes #0 = { nounwind }
