
%class.aiVector3t.2824436 = type { float, float, float }
%class.QCPGraphData.3451132 = type { double, double }

; 3 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; quantlib/optimized/simplifynotificationgraph.ll
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = select i1 %4, i64 -1, i64 1
  ret i64 %5
}

; 20 occurrences:
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
; turborepo-rs/optimized/2nugbu58bpckifsmteww668r2.ll
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i64, i64 }, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, i64 0, i64 16
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %class.aiVector3t.2824436, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.QCPGraphData.3451132, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, i64 0, i64 -16
  ret i64 %5
}

attributes #0 = { nounwind }
