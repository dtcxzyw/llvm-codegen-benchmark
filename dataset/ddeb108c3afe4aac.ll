
; 15 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; git/optimized/diff.ll
; llvm/optimized/DwarfDebug.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -15
  %4 = and i1 %3, %0
  %5 = icmp ult i8 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -15
  %4 = and i1 %3, %0
  %5 = icmp ugt i8 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; llvm/optimized/FunctionImport.cpp.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = and i1 %0, %3
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/dd.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12
  %4 = and i1 %0, %3
  %5 = icmp ult i8 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/compare.cc.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %0, %3
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 513
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 58
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
