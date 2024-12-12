
; 42 occurrences:
; clamav/optimized/regex_list.c.ll
; cmake/optimized/ftp.c.ll
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; coreutils-rs/optimized/3sl862deah2458pu.ll
; coreutils-rs/optimized/53answdz4sycpjve.ll
; curl/optimized/libcurl_la-ftp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; lvgl/optimized/lv_bar.ll
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/vectorization.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/pg_dump.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 62, i8 125
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/Path.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; postgres/optimized/fe-exec.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 30, i8 29
  %3 = icmp ne i8 %0, %2
  ret i1 %3
}

; 5 occurrences:
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; wireshark/optimized/packet-acn.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 121, i8 33
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -4, i8 4
  %3 = icmp ule i8 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openexr/optimized/context.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -3, i8 3
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -97, i8 -65
  %3 = icmp samesign ugt i8 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
