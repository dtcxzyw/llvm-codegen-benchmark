
; 8 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; git/optimized/xhistogram.ll
; graphviz/optimized/dotsplines.c.ll
; qemu/optimized/system_memory.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/sbdCore.c.ll
; brotli/optimized/huffman.c.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; git/optimized/xhistogram.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/olsontz.ll
; linux/optimized/fast_commit.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/varlena.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-afp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/divsufsort.c.ll
; icu/optimized/ubidiln.ll
; icu/optimized/unisetspan.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasrt.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/conc.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; node/optimized/libnode.node_buffer.ll
; wireshark/optimized/packet-tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -3
  %4 = sub i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
