
; 5 occurrences:
; brotli/optimized/transform.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 60
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 120
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 8
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; clamav/optimized/htmlnorm.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ds.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = and i32 %3, 50331648
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
