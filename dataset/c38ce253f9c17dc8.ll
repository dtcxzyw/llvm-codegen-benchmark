
; 12 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_compress.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/sch_api.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/dump_dump.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/step_mgr.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; lief/optimized/ecp.c.ll
; linux/optimized/intel_audio.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
