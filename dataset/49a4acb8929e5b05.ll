
; 2 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; openjdk/optimized/psOldGen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -8
  %7 = sub nuw i64 %0, %6
  ret i64 %7
}

; 17 occurrences:
; draco/optimized/encoder_buffer.cc.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/lj_profile.ll
; luajit/optimized/lj_profile_dyn.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
