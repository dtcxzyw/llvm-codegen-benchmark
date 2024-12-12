
; 15 occurrences:
; cpython/optimized/codeobject.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; openmpi/optimized/crc.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/crc32.c.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/process.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %0, 23
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 1
  %5 = icmp ne i64 %0, 21
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
