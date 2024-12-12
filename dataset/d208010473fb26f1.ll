
; 12 occurrences:
; abc/optimized/crc32.c.ll
; arrow/optimized/message.cc.ll
; cmake/optimized/crc32.c.ll
; darktable/optimized/collect.c.ll
; gromacs/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; linux/optimized/memory.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 24 occurrences:
; boost/optimized/process.ll
; cpython/optimized/codeobject.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_flex.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/crc.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/ast.cpp.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
