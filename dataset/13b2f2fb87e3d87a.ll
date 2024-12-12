
; 9 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/enc.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 3
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/decompress_bunzip2.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, -8
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; wireshark/optimized/packet-dccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

attributes #0 = { nounwind }
