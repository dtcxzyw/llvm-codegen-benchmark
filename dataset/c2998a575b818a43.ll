
; 27 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/fraCec.c.ll
; abc/optimized/pdrSat.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/disk.c.ll
; folly/optimized/SSLContext.cpp.ll
; hdf5/optimized/H5PT.c.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/Morphology_1.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/search_frame.cpp.ll
; yosys/optimized/ezsat.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; zed-rs/optimized/2v1crabhdzmbjmzi7m5kjh0ot.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/number_longnames.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0) #0 {
entry:
  %1 = and i32 %0, -3
  %narrow = icmp ne i32 %1, 0
  %2 = zext i1 %narrow to i32
  ret i32 %2
}

; 3 occurrences:
; libwebp/optimized/filter_enc.c.ll
; lvgl/optimized/lv_math.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000618(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = icmp samesign ugt i32 %0, 5
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i32 @func0000000000000514(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 45
  %2 = zext i1 %1 to i32
  %3 = icmp samesign ult i32 %0, 42
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000028a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i32 @func0000000000000201(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, 5
  %4 = select i1 %3, i32 4096, i32 %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/characterproperties.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000286(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 65535
  %2 = zext i1 %1 to i32
  %3 = icmp slt i32 %0, 256
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000281(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, 5
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
