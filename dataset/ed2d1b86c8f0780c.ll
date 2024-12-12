
; 28 occurrences:
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/unicodeobject.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Oint.c.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/cistpl.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-unicode.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/virtio-pci.c.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-mint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = or disjoint i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = or disjoint i32 %0, 9
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = or disjoint i32 %0, 8
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = or disjoint i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = and i32 %0, 56
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
