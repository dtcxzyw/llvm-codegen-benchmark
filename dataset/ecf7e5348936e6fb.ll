
; 11 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/dynahash.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
