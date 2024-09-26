
; 2 occurrences:
; qemu/optimized/util_unicode.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i8 %0, -3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/absRpm.c.ll
; icu/optimized/csrmbcs.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = and i8 %0, -5
  %2 = icmp eq i8 %1, 27
  %3 = icmp eq i8 %0, 29
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -113
  %2 = icmp ne i8 %1, 8
  ret i1 %2
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp eq i8 %1, 14
  %3 = icmp ugt i8 %0, -33
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = and i8 %0, -96
  %2 = icmp ne i8 %1, -96
  ret i1 %2
}

; 1 occurrences:
; node/optimized/libnode.inspector_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0) #0 {
entry:
  %1 = and i8 %0, -80
  %2 = icmp ne i8 %1, -128
  ret i1 %2
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i8 %0) #0 {
entry:
  %1 = and i8 %0, -8
  %2 = icmp ne i8 %1, -16
  %3 = icmp ugt i8 %0, -12
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
