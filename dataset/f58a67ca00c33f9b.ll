
%struct.AC97BusMasterRegs.1664918 = type { i32, i8, i8, i16, i16, i8, i8, i32, %struct.BD.1664919 }
%struct.BD.1664919 = type { i32, i32 }

; 3 occurrences:
; linux/optimized/hugetlb_cgroup.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [3 x %struct.AC97BusMasterRegs.1664918], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifTruth.c.ll
; cmake/optimized/huffman.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, 6
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
