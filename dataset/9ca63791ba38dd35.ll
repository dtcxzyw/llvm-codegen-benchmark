
; 15 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; git/optimized/json-writer.ll
; git/optimized/sequencer.ll
; linux/optimized/dsfield.ll
; linux/optimized/virtgpu_drv.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/clauses.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; ruby/optimized/prism.ll
; stb/optimized/stb_image.c.ll
; vcpkg/optimized/binarycaching.cpp.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 71
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i32 %1, 14
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/apic.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 9
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i32 %1, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; php/optimized/basic_functions.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 48
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp sgt i8 %1, 57
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/merge-recursive.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp sgt i32 %1, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 32
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 30
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp ugt i32 %1, 36
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/itimer.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp sgt i64 %1, 499999999
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
