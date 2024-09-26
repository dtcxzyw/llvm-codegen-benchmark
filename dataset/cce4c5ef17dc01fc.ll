
; 11 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaTtopt.cpp.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; graphviz/optimized/arrows.c.ll
; linux/optimized/nsaccess.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/oopRecorder.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/giaDup.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/anim_decode.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wolfssl/optimized/api.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
