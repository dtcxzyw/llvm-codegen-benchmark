
; 1 occurrences:
; minetest/optimized/joystick_controller.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/path_util.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc nsw i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %0
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %0
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/sfmCnf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, -1
  %3 = select i1 %.inv, i32 %0, i32 -1
  %4 = trunc nsw i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = trunc nsw i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 19
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %0
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 100, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
