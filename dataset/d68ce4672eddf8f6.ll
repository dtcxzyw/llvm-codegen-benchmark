
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1940
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 2048
  ret i32 %7
}

; 19 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 64
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 2048
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = or i64 %6, 8
  ret i64 %7
}

; 24 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/shengcompile.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_sprite.ll
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
; php/optimized/zend_inference.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 4096
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 32
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = or i64 %6, 1024
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ata_piix.ll
; qemu/optimized/net_tap-linux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/intel_display.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 512
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 8
  %6 = select i1 %0, i16 %5, i16 %4
  %7 = or i16 %6, 32
  ret i16 %7
}

attributes #0 = { nounwind }
