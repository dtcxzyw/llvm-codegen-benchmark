
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; hermes/optimized/ConvertUTF.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 50
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/net_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/mapperTree.c.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lightgbm/optimized/gbdt_model_text.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/conversion.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/conversion.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32768
  %4 = sext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
