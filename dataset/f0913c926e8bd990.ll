
%class.QCPGraphData.3260420 = type { double, double }

; 15 occurrences:
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i64, i64 }, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, i64 0, i64 16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define ptr @func00000000000000b2(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %.not = icmp eq ptr %3, %0
  %4 = select i1 %.not, i64 0, i64 80
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/adc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, i64 65536, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.QCPGraphData.3260420, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, i64 0, i64 -16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
