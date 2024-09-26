
; 8 occurrences:
; hdf5/optimized/H5FDcore.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/iosf_mbi.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/iosf_mbi.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 13 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/IntBgr.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, 255
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/libahci.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %3, %0
  %5 = and i32 %1, -2098176
  %6 = or i32 %4, %5
  %7 = or i32 %6, 2097152
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; icu/optimized/coleitr.ll
; linux/optimized/hda_codec.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 27
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 63488
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  %5 = and i32 %1, 128
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, -1073741824
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 240
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/iosf_mbi.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, 16777456
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, -1065287681
  %6 = or i32 %4, %5
  %7 = or i32 %6, 4194304
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, -1065287681
  %6 = or i32 %4, %5
  %7 = or i32 %6, 4194304
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

attributes #0 = { nounwind }
