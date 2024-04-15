
; 22 occurrences:
; cvc5/optimized/model_engine.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; eastl/optimized/main.cpp.ll
; git/optimized/patch-id.ll
; icu/optimized/rematch.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/base64.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/percpu.ll
; lua/optimized/llex.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/tablecmds.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/pack.ll
; ruby/optimized/ruby.ll
; slurm/optimized/x11_util.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 44
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 17 occurrences:
; git/optimized/grep.ll
; linux/optimized/i9xx_wm.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; qemu/optimized/io_channel-websock.c.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 4 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; git/optimized/patch-id.ll
; wireshark/optimized/ipaddr.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/time_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -9223372036854
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
