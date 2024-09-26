
; 36 occurrences:
; abc/optimized/cecSplit.c.ll
; abc/optimized/pdrSat.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/disk.c.ll
; folly/optimized/SSLContext.cpp.ll
; hdf5/optimized/H5PT.c.ll
; linux/optimized/ht.ll
; linux/optimized/runtime.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/Morphology_1.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; proj/optimized/filemanager.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-pop.c.ll
; wireshark/optimized/search_frame.cpp.ll
; yosys/optimized/ezsat.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 3, i32 %3
  ret i32 %4
}

; 4 occurrences:
; libwebp/optimized/filter_enc.c.ll
; linux/optimized/ata_piix.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/number_longnames.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; opencv/optimized/perf_rlof.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %not. = xor i1 %0, true
  %narrow = select i1 %not., i1 %2, i1 false
  %3 = zext i1 %narrow to i32
  ret i32 %3
}

; 13 occurrences:
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/characterproperties.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/putil.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/badblocks.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; postgres/optimized/like_support.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
