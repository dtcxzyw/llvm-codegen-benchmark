
; 14 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; libquic/optimized/ecdsa_test.cc.ll
; linux/optimized/extents.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; postgres/optimized/varbit.ll
; slurm/optimized/net.ll
; spike/optimized/elfloader.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub i128 %0, %2
  %4 = icmp ugt i128 %3, -16
  ret i1 %4
}

; 6 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/strutil.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 64
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/entropy_encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -1240
  %5 = icmp ult i64 %4, -2480
  ret i1 %5
}

attributes #0 = { nounwind }
