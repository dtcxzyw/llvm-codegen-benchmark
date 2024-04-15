
; 7 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; icu/optimized/unistr.ll
; ocio/optimized/MathUtils.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/numeric.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  ret i64 %5
}

; 15 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/set_memory.ll
; linux/optimized/vsprintf.ll
; openexr/optimized/write_header.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; spike/optimized/fdt_ro.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcUtil.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 29
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
