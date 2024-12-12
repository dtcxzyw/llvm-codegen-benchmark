
; 36 occurrences:
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; brotli/optimized/cluster.c.ll
; cmake/optimized/zstd_fast.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/fast_commit.ll
; linux/optimized/write.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; postgres/optimized/print.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; openjdk/optimized/g1Policy.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/y83zt9lwqltsa78.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/TableLookUp.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; lvgl/optimized/lv_color.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
