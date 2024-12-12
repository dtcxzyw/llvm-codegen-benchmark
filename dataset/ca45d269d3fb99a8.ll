
; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; cpython/optimized/call.ll
; cpython/optimized/listobject.ll
; cpython/optimized/textio.ll
; grpc/optimized/call_creds_util.cc.ll
; linux/optimized/filemap.ll
; node/optimized/libnode.node_http_parser.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; redis/optimized/rax.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ruby/optimized/array.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5gzhlrfve63v3ndyg8t40tttn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/descriptor_database.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 5 occurrences:
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/file.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; hdf5/optimized/H5FDint.c.ll
; lightgbm/optimized/metadata.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openusd/optimized/fileSystem.cpp.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 19 occurrences:
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 10 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/exceptions.ll
; libquic/optimized/oct.c.ll
; qemu/optimized/dump_dump.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 80
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 719468
  %4 = icmp sgt i32 %1, -719469
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 6 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = icmp ult i32 %1, 10
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = icmp samesign ugt i32 %1, 999
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Builtins.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2208988800
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 120
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i32 %1, 65537
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
