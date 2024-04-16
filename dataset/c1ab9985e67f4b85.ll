
; 4 occurrences:
; linux/optimized/intel_color.ll
; mitsuba3/optimized/ptracer.cpp.ll
; wireshark/optimized/file-elf.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/cmdline.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; icu/optimized/olsontz.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 22
  %2 = icmp ne i8 %0, 22
  %3 = and i1 %2, %.not
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/cfg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; wireshark/optimized/packet-cops.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i64 %0, 2047
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 112
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
