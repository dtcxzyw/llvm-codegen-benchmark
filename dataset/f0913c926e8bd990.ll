
%"struct.llvm::DataLayout::PrimitiveSpec.3298724" = type <{ i32, %"struct.llvm::Align.3298709", %"struct.llvm::Align.3298709", [2 x i8] }>
%"struct.llvm::Align.3298709" = type { i8 }
%class.QCPGraphData.3451132 = type { double, double }

; 17 occurrences:
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i64, i64 }, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, i64 0, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, i64 0, i64 12
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/DataLayout.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.llvm::DataLayout::PrimitiveSpec.3298724", ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, i64 -8, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.QCPGraphData.3451132, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, i64 0, i64 -16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
