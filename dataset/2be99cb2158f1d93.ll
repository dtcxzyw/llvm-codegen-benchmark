
; 26 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/vli_decoder.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; hyperscan/optimized/mcclellan.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openmpi/optimized/psquash_flex128.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = shl i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = shl i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; git/optimized/packfile.ll
; lodepng/optimized/lodepng_util.cpp.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; hermes/optimized/GCBase.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/DyldInfo.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
