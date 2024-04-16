
; 47 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_watermark.ll
; mitsuba3/optimized/measured.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 36 occurrences:
; linux/optimized/mlme.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 32
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; linux/optimized/ah6.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/dauNpn2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 1
  %3 = add nsw i8 %2, 64
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 1024
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = add nuw i8 %2, 8
  %4 = zext i8 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; lief/optimized/BinaryParser.cpp.ll
; luajit/optimized/minilua.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = add nuw nsw i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw i32 %2, 422
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 40
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
