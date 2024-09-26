
; 27 occurrences:
; abc/optimized/ioReadBench.c.ll
; arrow/optimized/compare_internal.cc.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/fse_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/msdos.ll
; linux/optimized/sit.ll
; linux/optimized/tsc.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jvmtiImpl.ll
; openssl/optimized/libdefault-lib-drbg.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
