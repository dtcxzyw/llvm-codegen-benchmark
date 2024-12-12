
%"class.boost::intrusive::list.2684294" = type { %"class.boost::intrusive::list_impl.2684295" }
%"class.boost::intrusive::list_impl.2684295" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2684296" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2684296" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2684297" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2684297" = type { %"struct.boost::intrusive::detail::default_header_holder.2684298" }
%"struct.boost::intrusive::detail::default_header_holder.2684298" = type { %"struct.boost::intrusive::list_node.2684299" }
%"struct.boost::intrusive::list_node.2684299" = type { ptr, ptr }

; 12 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; hyperscan/optimized/fdr.c.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; lua/optimized/lobject.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openusd/optimized/avif.c.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw nuw %"class.boost::intrusive::list.2684294", ptr %3, i64 %2
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 22 occurrences:
; boost/optimized/test_convert.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hyperscan/optimized/serialize.cpp.ll
; hyperscan/optimized/single.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 9)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/zlibmodule.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 16379)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 36240
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; boost/optimized/approximately_equals.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 4092)
  %3 = getelementptr i8, ptr %0, i64 8880
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
