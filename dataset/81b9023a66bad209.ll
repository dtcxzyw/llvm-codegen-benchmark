
; 14 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; gromacs/optimized/atomdata.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; opencv/optimized/emdL1.cpp.ll
; openjdk/optimized/jidctred.ll
; openspiel/optimized/clobber_test.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openspiel/optimized/breakthrough.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = or disjoint i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = or i32 %2, -8
  ret i32 %3
}

attributes #0 = { nounwind }
