
%"struct.grpc_core::GlobalStatsCollector::Data.2055386" = type { %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"struct.std::atomic.2055387", %"class.grpc_core::HistogramCollector_65536_26.2055388", %"class.grpc_core::HistogramCollector_16777216_20.2055389", %"class.grpc_core::HistogramCollector_80_10.2055390", %"class.grpc_core::HistogramCollector_16777216_20.2055389", %"class.grpc_core::HistogramCollector_16777216_20.2055389", %"class.grpc_core::HistogramCollector_80_10.2055390", %"class.grpc_core::HistogramCollector_16777216_20.2055389", %"class.grpc_core::HistogramCollector_65536_26.2055388", %"class.grpc_core::HistogramCollector_10000_20.2055391", %"class.grpc_core::HistogramCollector_10000_20.2055391", %"class.grpc_core::HistogramCollector_100000_20.2055392", %"class.grpc_core::HistogramCollector_100000_20.2055392", %"class.grpc_core::HistogramCollector_100000_20.2055392", %"class.grpc_core::HistogramCollector_10000_20.2055391" }
%"struct.std::atomic.2055387" = type { %"struct.std::__atomic_base.2055393" }
%"struct.std::__atomic_base.2055393" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10.2055390" = type { [10 x %"struct.std::atomic.2055387"] }
%"class.grpc_core::HistogramCollector_16777216_20.2055389" = type { [20 x %"struct.std::atomic.2055387"] }
%"class.grpc_core::HistogramCollector_65536_26.2055388" = type { [26 x %"struct.std::atomic.2055387"] }
%"class.grpc_core::HistogramCollector_100000_20.2055392" = type { [20 x %"struct.std::atomic.2055387"] }
%"class.grpc_core::HistogramCollector_10000_20.2055391" = type { [20 x %"struct.std::atomic.2055387"] }

; 17 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/completion_queue.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/writing.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data.2055386", ptr %0, i64 %4, i32 19
  ret ptr %5
}

attributes #0 = { nounwind }
