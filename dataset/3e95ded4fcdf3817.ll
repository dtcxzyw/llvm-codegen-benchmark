
; 20 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; cmake/optimized/deflate.c.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-mpls-pm.c.ll
; z3/optimized/util.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 16
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
