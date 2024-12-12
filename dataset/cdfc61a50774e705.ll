
; 63 occurrences:
; abc/optimized/fraClaus.c.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/buffer.ll
; linux/optimized/compress.ll
; linux/optimized/extents.ll
; linux/optimized/move_extent.ll
; lua/optimized/lgc.ll
; lua/optimized/ltable.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; luau/optimized/ltable.cpp.ll
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
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_nvme.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lgc.ll
; redis/optimized/ltable.ll
; ruby/optimized/gc.ll
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/8250_early.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 8, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/8250_core.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 4, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
