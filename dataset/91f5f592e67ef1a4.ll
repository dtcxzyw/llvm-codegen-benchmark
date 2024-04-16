
; 14 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/ff-memless.ll
; php/optimized/encode.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -33
  %3 = select i1 %2, i32 48, i32 112
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 9 occurrences:
; abc/optimized/nmApi.c.ll
; abc/optimized/satStore.c.ll
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/filter.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; mitsuba3/optimized/x86func.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 201326592, i64 369098752
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; git/optimized/read-cache.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/namei.ll
; linux/optimized/netpoll.ll
; meshlab/optimized/gltf_loader.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/cli_common.ll
; stb/optimized/stb_image_write.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 125
  %3 = select i1 %2, i64 4294967293, i64 0
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 4294967295, i64 1
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 1, i64 4294967295
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; linux/optimized/blktrace.ll
; linux/optimized/filter.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4294967295, i64 4294967294
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/ucnv2022.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 3, i64 11
  %4 = add nuw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 5
  %3 = select i1 %2, i64 960, i64 880
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 160
  %3 = select i1 %2, i32 65438, i32 65472
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 10
  %3 = select i1 %2, i32 48, i32 87
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
