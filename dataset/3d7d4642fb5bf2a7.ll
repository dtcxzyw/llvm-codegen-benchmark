
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32767
  %3 = icmp ult i32 %2, -32768
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; grpc/optimized/subchannel.cc.ll
; icu/optimized/utext.ll
; node/optimized/libnode.js_native_api_v8.ll
; protobuf/optimized/descriptor.cc.ll
; rocksdb/optimized/log_reader.cc.ll
; velox/optimized/DecodedVector.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -9
  %3 = icmp ult i8 %2, 3
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hermes/optimized/Utils.cpp.ll
; icu/optimized/ucase.ll
; libquic/optimized/a_object.c.ll
; libquic/optimized/activity_tracker.cc.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/net_namespace.ll
; linux/optimized/nexthop.ll
; linux/optimized/scsi.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; postgres/optimized/jsonb_util.ll
; redis/optimized/geohash.ll
; slurm/optimized/slurm_protocol_util.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/dtd_grammar.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/ssl.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483648
  %3 = icmp ult i64 %2, -2147483647
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; z3/optimized/api_array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -257
  %3 = icmp ult i32 %2, -256
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; git/optimized/object-file.ll
; linux/optimized/poll.ll
; linux/optimized/scatterlist.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -11
  %3 = icmp ult i32 %2, -10
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(ptr %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -3
  %3 = icmp ult i16 %2, 2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_region_lmem.ll
; linux/optimized/setup-bus.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 4
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 4
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/proc_sysctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
