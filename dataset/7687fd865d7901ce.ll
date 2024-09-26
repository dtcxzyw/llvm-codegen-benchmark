
; 25 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/access.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/libnode.node_sockaddr.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; qemu/optimized/tcg-op.c.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/regexp.cc.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -2, %1
  %3 = xor i32 %2, -1
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 -2, %1
  %3 = xor i32 %2, -1
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; openusd/optimized/assetPath.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
