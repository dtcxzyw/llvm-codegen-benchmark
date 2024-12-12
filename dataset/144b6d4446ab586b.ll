
; 13 occurrences:
; abc/optimized/lpkCore.c.ll
; boost/optimized/operations.ll
; clamav/optimized/matcher-ac.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/collationfastlatin.ll
; lodepng/optimized/lodepng.cpp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/ui_keymaps.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2816
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/collationdata.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/keyboard.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign uge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 511
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
