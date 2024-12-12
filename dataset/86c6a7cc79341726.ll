
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr exact i64 %2, 52
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; glslang/optimized/Constant.cpp.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 36 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/amd.ll
; linux/optimized/apic.ll
; linux/optimized/bugs.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/generic.ll
; linux/optimized/ibs.ll
; linux/optimized/intel.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/knc.ll
; linux/optimized/lbr.ll
; linux/optimized/msr-smp.ll
; linux/optimized/p4.ll
; linux/optimized/p6.ll
; linux/optimized/process.ll
; linux/optimized/pt.ll
; linux/optimized/step.ll
; linux/optimized/therm_throt.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/via-rng.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; opencv/optimized/tracker_goturn.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/intel_gt.ll
; llvm/optimized/DwarfDebug.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; llvm/optimized/SplitKit.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; postgres/optimized/objectaddress.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 24
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr exact i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 57
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
