
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp samesign ult i32 %1, 2458605
  %3 = select i1 %2, i64 -1988, i64 -2018
  ret i64 %3
}

; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 7 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; linux/optimized/intel_execlists_submission.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483648
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 17 occurrences:
; abc/optimized/abcXsim.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; linux/optimized/mlock.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/strtod.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 4
  ret i64 %3
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; lief/optimized/CorePrStatus.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp samesign ugt i32 %1, 17
  %3 = select i1 %2, i64 296, i64 264
  ret i64 %3
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 999999999
  %3 = select i1 %2, i64 10, i64 9
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i64 3, i64 4
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483648
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 7
  ret i64 %3
}

attributes #0 = { nounwind }
