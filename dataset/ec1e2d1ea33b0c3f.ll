
; 13 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 15
  %narrow = add nuw nsw i16 %1, 1
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

; 8 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/uchar.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/CodeGenModule.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 13
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
