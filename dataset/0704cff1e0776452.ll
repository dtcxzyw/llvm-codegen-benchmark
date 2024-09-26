
; 7 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ELF.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/stringDedupTable.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ecpri.c.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %3, %1
  ret i32 %4
}

; 18 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xpatience.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; linux/optimized/inet_connection_sock.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/constantPool.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/ldebug.ll
; stb/optimized/stb_tilemap_editor.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/bwt.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, %1
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/ubidi.ll
; libwebp/optimized/predictor_enc.c.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nuw i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
