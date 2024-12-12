
; 24 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; hermes/optimized/TypeInference.cpp.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/bugs.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/main.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; mitsuba3/optimized/volpath.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/image.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/numeric.ll
; postgres/optimized/xlog.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 252645135, i32 0
  ret i32 %4
}

; 13 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_color.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-rsa.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 6, i32 135
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/compaction.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/LzmaDec.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 0, i32 7
  ret i32 %4
}

; 1 occurrences:
; c3c/optimized/sema_asm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 0, i32 8
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5Aint.c.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
