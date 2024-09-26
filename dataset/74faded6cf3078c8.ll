
; 27 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/deflate.c.ll
; grpc/optimized/stateful_session_filter.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/signal.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/rax.ll
; ruby/optimized/enum.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i64 %0, -14
  %3 = icmp ult i32 %1, 14
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/fib_trie.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i64 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i64 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
