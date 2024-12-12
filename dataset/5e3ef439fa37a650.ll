
; 1 occurrences:
; ruby/optimized/objspace_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 4096, %0
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 22 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; draco/optimized/ply_reader.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 4611686018427387903, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/memory.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 4096, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; gromacs/optimized/updategroupscog.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; icu/optimized/rematch.ll
; icu/optimized/repattrn.ll
; openusd/optimized/double-to-string.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 6, %0
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 1, %0
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/blk-mq-sysfs.ll
; linux/optimized/input.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 2048, %0
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/svcsock.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 4, %0
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; freetype/optimized/raster.c.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 -9223372036854775808, %0
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 9223372036854775807, %0
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 1073741824, %0
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
