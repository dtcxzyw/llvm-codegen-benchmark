
; 7 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/tcp_timer.ll
; mitsuba3/optimized/func.cpp.ll
; openjdk/optimized/pngset.ll
; openspiel/optimized/Moves.cpp.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i8 %1, 127
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/fileutils.ll
; icu/optimized/wrtjava.ll
; libpng/optimized/pngwutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 16 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/unisetspan.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ugt i8 %1, 7
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp samesign ult i8 %1, 70
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp samesign ugt i8 %1, 57
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
