
; 2 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 9
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 8
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/assembler.cpp.ll
; postgres/optimized/aclchk.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 9
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 27 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; git/optimized/bundle.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/act_api.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/raw.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; nuttx/optimized/serial.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2147483647, i32 -2147483648
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, -2147483648
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; linux/optimized/xprt.ll
; openblas/optimized/dlatrs3.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2147483648
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; php/optimized/ir_emit.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 12
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ugt i32 %4, 11
  ret i1 %5
}

attributes #0 = { nounwind }
