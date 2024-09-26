
; 8 occurrences:
; lief/optimized/Builder.cpp.ll
; linux/optimized/vma.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 26 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; draco/optimized/encoder_buffer.cc.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/record.ll
; linux/optimized/initramfs.ll
; linux/optimized/mballoc.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
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
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; openjdk/optimized/elfFile.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 15
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Signals.cpp.ll
; openjdk/optimized/psOldGen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -8
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967294
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 7
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; git/optimized/pack-check.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 3
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
