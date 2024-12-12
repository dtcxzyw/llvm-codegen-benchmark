
; 14 occurrences:
; assimp/optimized/BlenderCustomData.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; flac/optimized/encode.c.ll
; folly/optimized/Compression.cpp.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/streams.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/struct.ll
; spike/optimized/devices.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; boost/optimized/src.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/charreach.cpp.ll
; libquic/optimized/stack_trace.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; php/optimized/phpdbg_prompt.ll
; redis/optimized/script.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; brotli/optimized/entropy_encode.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = select i1 %0, i1 %1, i1 false
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/_posixsubprocess.ll
; php/optimized/parse_date.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp slt i64 %0, 100
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i64 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp samesign ult i64 %0, 4095
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp sgt i64 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
