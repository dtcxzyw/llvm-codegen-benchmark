
; 3 occurrences:
; git/optimized/revision.ll
; openjdk/optimized/vectorization.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 %2, i32 2
  ret i32 %3
}

; 46 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/fraCec.c.ll
; abc/optimized/pdrSat.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmFileCommand.cxx.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/constraint.cpp.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/disk.c.ll
; folly/optimized/SSLContext.cpp.ll
; hdf5/optimized/H5PT.c.ll
; icu/optimized/number_longnames.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/Morphology_1.cpp.ll
; opencv/optimized/perf_rlof.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/deoptimization.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rmodels.c.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; wireshark/optimized/packet-pop.c.ll
; wireshark/optimized/search_frame.cpp.ll
; yosys/optimized/ezsat.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; zed-rs/optimized/2v1crabhdzmbjmzi7m5kjh0ot.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %narrow = select i1 %2, i1 %1, i1 false
  %3 = zext i1 %narrow to i32
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/characterproperties.ll
; icu/optimized/icuexportdata.ll
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %narrow = select i1 %2, i1 %1, i1 false
  %3 = zext i1 %narrow to i32
  ret i32 %3
}

; 3 occurrences:
; libwebp/optimized/filter_enc.c.ll
; lvgl/optimized/lv_math.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp samesign ugt i32 %0, 5
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp samesign ult i32 %0, 42
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/putil.ll
; linux/optimized/badblocks.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
