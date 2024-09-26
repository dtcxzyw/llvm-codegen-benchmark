
%"class.boost::intrusive::list.2569926" = type { %"class.boost::intrusive::list_impl.2569927" }
%"class.boost::intrusive::list_impl.2569927" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2569928" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2569928" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2569929" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2569929" = type { %"struct.boost::intrusive::detail::default_header_holder.2569930" }
%"struct.boost::intrusive::detail::default_header_holder.2569930" = type { %"struct.boost::intrusive::list_node.2569931" }
%"struct.boost::intrusive::list_node.2569931" = type { ptr, ptr }
%union.qoi_rgba_t.2616019 = type { i32 }
%struct.e1000_shadow_ram.3350632 = type { i16, i8 }

; 23 occurrences:
; clamav/optimized/crypt.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; php/optimized/hash_tiger.ll
; redis/optimized/debug.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw [1 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; clamav/optimized/7zIn.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/lpc.c.ll
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 255
  %5 = getelementptr nusw [256 x %"class.boost::intrusive::list.2569926"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr [64 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; clamav/optimized/special.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/dtptngen.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nusw [64 x %union.qoi_rgba_t.2616019], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; cpython/optimized/_collectionsmodule.ll
; darktable/optimized/amaze.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2147483646
  %5 = getelementptr [12800 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [2048 x %struct.e1000_shadow_ram.3350632], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw [129 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
