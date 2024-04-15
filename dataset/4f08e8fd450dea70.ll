
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 72057594037927935
  %3 = icmp eq i8 %1, 15
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 1
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; php/optimized/basic_functions.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 48
  %3 = icmp ugt i64 %1, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp sgt i8 %0, 57
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/merge-recursive.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp sgt i32 %0, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; git/optimized/json-writer.ll
; git/optimized/sequencer.ll
; linux/optimized/dsfield.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 32
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i8 %0, 10
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 32
  %3 = icmp eq i16 %1, -30683
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 30
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ugt i32 %0, 36
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000818(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 20
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ugt i32 %0, 30
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/itimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp sgt i64 %0, 499999999
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
