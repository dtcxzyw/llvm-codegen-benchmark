
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; linux/optimized/nsaccess.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/oopRecorder.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; graphviz/optimized/arrows.c.ll
; nuttx/optimized/lib_strtold.c.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; icu/optimized/ubidi.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wolfssl/optimized/api.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
