
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
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp ult i32 %1, 16777216
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 22 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5F.c.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pata_amd.ll
; linux/optimized/vfs_inode.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tinyxml2.cpp.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/util.ll
; wasmedge/optimized/inode-linux.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 24 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/seccomp.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/jvmtiEnvBase.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/module.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 10
  ret i32 %2
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 16
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/x_crl.c.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 32
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/masks.c.ll
; hdf5/optimized/H5VLnative_file.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/ModuleMap.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 1048576
  %3 = icmp eq i32 %1, 49152
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 2097152
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/OGLPaints.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp sgt i32 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 8
  ret i32 %5
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
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp ugt i32 %1, 255
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/g4x_hdmi.ll
; llvm/optimized/MCWin64EH.cpp.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2097152
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 4194304
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2048
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 201326592
  ret i32 %5
}

attributes #0 = { nounwind }
