
; 15 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; abc/optimized/utilBridge.c.ll
; assimp/optimized/Assimp.cpp.ll
; luau/optimized/lvmload.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp sgt i32 %4, 9
  ret i1 %5
}

; 2 occurrences:
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp sgt i32 %4, 16
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaAigerExt.c.ll
; graphviz/optimized/gvusershape.c.ll
; lua/optimized/lutf8lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/sclLibScl.c.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/unicodedata.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/lvmload.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stream.c.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/extraBddKmap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp slt i32 %4, 10
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; luau/optimized/lutf8lib.cpp.ll
; luau/optimized/lvmload.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 1114111
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ult i32 %4, 241
  ret i1 %5
}

attributes #0 = { nounwind }
