
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 21 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/uts46.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/check_classname.ll
; openusd/optimized/string-to-double.cc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -60
  %3 = icmp ult i16 %2, 31
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -65
  %3 = icmp samesign ult i16 %2, 6
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 22 occurrences:
; flac/optimized/encode.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -16446
  %3 = icmp ult i16 %2, -63
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
