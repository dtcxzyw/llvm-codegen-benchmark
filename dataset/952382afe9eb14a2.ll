
; 12 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkCore.c.ll
; linux/optimized/libps2.ll
; linux/optimized/netdev.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/cfl.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, 15
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ubidiln.ll
; llvm/optimized/InstructionCombining.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/spell.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, -64
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/xlm_extract.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = xor i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
