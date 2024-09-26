
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
define i32 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp ult i32 %2, 16777216
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 16 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pata_amd.ll
; linux/optimized/vfs_inode.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 12 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/seccomp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 2
  %4 = icmp eq i32 %2, 10
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 10
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 5 occurrences:
; libquic/optimized/x_crl.c.ll
; linux/optimized/libata-eh.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 16
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 2
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 1048576
  %4 = icmp eq i32 %2, 49152
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 2097152
  %7 = select i1 %0, i32 %6, i32 %5
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
define i32 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp ugt i32 %2, 255
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2097152
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 4194304
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2048
  %4 = icmp ult i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 201326592
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
