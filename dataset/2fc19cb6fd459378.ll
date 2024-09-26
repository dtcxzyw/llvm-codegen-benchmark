
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 12
  %3 = sub i32 %2, %.fr
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; quantlib/optimized/date.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 400
  %3 = mul nsw i32 %2, 146097
  %4 = add i32 %0, -719469
  %5 = add i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; gromacs/optimized/bwlzh.c.ll
; hermes/optimized/DateUtil.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/isea.cpp.ll
; protobuf/optimized/unparser.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 400
  %3 = sub i32 %2, %.fr
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlnNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = mul i32 %2, 20
  %4 = add i32 %0, 1092
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
