
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -64
  %3 = icmp ult i8 %0, 127
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 10 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = icmp ugt i8 %0, 7
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 19
  %3 = icmp ugt i8 %0, -75
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nuw nsw i32 %1, 100
  %3 = icmp ult i8 %0, 70
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = icmp ugt i8 %0, 57
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
