
; 7 occurrences:
; brotli/optimized/decode.c.ll
; luau/optimized/lvmload.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/fatent.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/ir.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = ashr exact i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
