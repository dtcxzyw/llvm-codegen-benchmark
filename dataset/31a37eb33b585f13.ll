
; 6 occurrences:
; icu/optimized/unistr_case.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/socket.ll
; meshlab/optimized/Scanner.cpp.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 27 occurrences:
; ceres/optimized/dense_qr_solver.cc.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/mime.c.ll
; cpython/optimized/action_helpers.ll
; curl/optimized/libcurl_la-mime.ll
; darktable/optimized/introspection_diffuse.c.ll
; flac/optimized/stream_encoder.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/io_apic.ll
; linux/optimized/mempolicy.ll
; linux/optimized/namei.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; lua/optimized/ldebug.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngset.ll
; openmpi/optimized/comm_ishrink.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; openmpi/optimized/pcomm_ishrink.ll
; openusd/optimized/rotation.cpp.ll
; php/optimized/ps_title.ll
; php/optimized/zend_compile.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prog.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/uloc.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/intel_ggtt_fencing.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/ostream.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; git/optimized/object-file.ll
; linux/optimized/dm-table.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i32 %0, 128
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
