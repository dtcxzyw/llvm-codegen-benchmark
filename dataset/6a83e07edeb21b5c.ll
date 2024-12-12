
; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/coo_converter.cc.ll
; linux/optimized/consolemap.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/static_string.ll
; hdf5/optimized/H5Gobj.c.ll
; nuttx/optimized/msgrcv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; hdf5/optimized/H5B2int.c.ll
; slurm/optimized/xcpuinfo.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
