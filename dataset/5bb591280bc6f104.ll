
; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 4
  %6 = icmp ult i32 %0, 268435456
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 15 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; linux/optimized/vfs_inode.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 12 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/pipe.ll
; linux/optimized/seccomp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/zend_inference.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 10
  %6 = icmp eq i32 %0, 256
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/x_crl.c.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 2
  %6 = icmp ugt i32 %0, 1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1048576
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 2097152
  %6 = icmp eq i32 %0, 4096
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/libata-eh.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 65
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 68
  %6 = icmp sgt i32 %0, 7
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sentencepiece/optimized/int128.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 4
  %6 = icmp ugt i32 %0, 15
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1048576
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 2097152
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 16
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
