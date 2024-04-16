
; 11 occurrences:
; linux/optimized/io_pgtable.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/vlv_dsi_pll.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/indexcmds.ll
; ruby/optimized/date_parse.ll
; spike/optimized/csrs.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = or i32 %4, 4
  ret i32 %5
}

; 41 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/ifMan.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; linux/optimized/intel_plane_initial.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/pci.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/test_map.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/worker.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; slurm/optimized/job_test.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 128
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = or i64 %4, 128
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
