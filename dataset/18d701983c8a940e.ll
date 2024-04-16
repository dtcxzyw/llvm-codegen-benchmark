
; 14 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; cmake/optimized/xmlparse.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/pkcs12.cc.ll
; linux/optimized/kallsyms.ll
; openexr/optimized/internal_pxr24.c.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/utilities.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-ecpri.c.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 0, i64 %2
  %4 = add i64 %3, %1
  ret i64 %4
}

; 18 occurrences:
; arrow/optimized/chunked_array.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xpatience.ll
; icu/optimized/calendar.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; linux/optimized/inet_connection_sock.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; redis/optimized/ldebug.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, %1
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nuw i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
