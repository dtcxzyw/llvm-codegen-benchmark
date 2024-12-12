
; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ult i32 %6, 2
  ret i1 %7
}

; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000076c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 536936448
  ret i1 %7
}

; 16 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Sall.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Snone.c.ll
; hdf5/optimized/H5Spoint.c.ll
; linux/optimized/tree.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/serialization.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 536936448
  ret i1 %7
}

; 4 occurrences:
; libwebp/optimized/image_dec.c.ll
; linux/optimized/drm_hdcp_helper.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 12
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 10
  ret i1 %7
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000778(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5Olayout.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw i32 %0, 24
  %6 = or disjoint i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; hdf5/optimized/H5Sselect.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 4 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; gromacs/optimized/bwlzh.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000076a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/huffman.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func00000000000007ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 55296
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 55296
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, 57343
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, 57343
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/image_dec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, -2556160
  ret i1 %7
}

attributes #0 = { nounwind }
