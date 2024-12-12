
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 1152921504606846975
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 4
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 24
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; linux/optimized/mem.ll
; php/optimized/str.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 24
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; boost/optimized/static_string.ll
; proj/optimized/networkfilemanager.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 5
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/listobject.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = xor i64 %.neg, -9223372036854775808
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 9223372036854775807
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = icmp ult i64 %0, %.neg
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; lua/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 9223372036854775807
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/concatenate.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 9223372036854775807
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = icmp ugt i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = icmp ne i64 %0, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
