
; 11 occurrences:
; chibicc/optimized/parse.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/convert_tpr.cpp.ll
; linux/optimized/nl80211.ll
; proj/optimized/gridshift.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/sat.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nuw nsw i8 %3, %0
  %5 = icmp ugt i8 %4, 1
  ret i1 %5
}

; 5 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/zstd_decompress_block.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, %0
  %5 = icmp ugt i8 %4, 63
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, %0
  %5 = icmp sgt i8 %4, -1
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ParseTentative.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nuw nsw i8 %3, %0
  %5 = icmp ult i8 %4, 2
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = add nsw i8 %3, %0
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nsw i8 %3, %0
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, %0
  %5 = icmp ult i8 %4, 15
  ret i1 %5
}

attributes #0 = { nounwind }
