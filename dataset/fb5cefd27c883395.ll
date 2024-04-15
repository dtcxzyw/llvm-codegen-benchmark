
; 2 occurrences:
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 6
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = add nsw i8 %4, -71
  ret i8 %5
}

; 16 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; linux/optimized/rx.ll
; minetest/optimized/dungeongen.cpp.ll
; protobuf/optimized/file.cc.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-tr.c.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = add i16 %0, 1
  %3 = icmp eq i32 %1, 126
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = add i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -2
  %3 = icmp ugt i32 %1, 50331647
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; git/optimized/archive-zip.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e3(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 8
  %3 = icmp ugt i64 %1, 4294967294
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i8 %1, 32
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp ne i16 %1, -20718
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, -5
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp ne i16 %1, -20718
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = add i8 %4, -79
  ret i8 %5
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/md-bitmap.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 4
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000090(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = add i8 %4, -87
  ret i8 %5
}

attributes #0 = { nounwind }
