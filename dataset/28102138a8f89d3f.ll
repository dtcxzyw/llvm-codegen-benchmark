
; 42 occurrences:
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/wildmatch.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sta_info.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; php/optimized/ir_emit.ll
; postgres/optimized/spgtextproc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/block_vpc.c.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-mtp2.c.ll
; yosys/optimized/calc.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 16, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
