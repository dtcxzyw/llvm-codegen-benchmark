
%"class.boost::intrusive::list.2569926" = type { %"class.boost::intrusive::list_impl.2569927" }
%"class.boost::intrusive::list_impl.2569927" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2569928" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2569928" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2569929" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2569929" = type { %"struct.boost::intrusive::detail::default_header_holder.2569930" }
%"struct.boost::intrusive::detail::default_header_holder.2569930" = type { %"struct.boost::intrusive::list_node.2569931" }
%"struct.boost::intrusive::list_node.2569931" = type { ptr, ptr }
%struct.e1000_shadow_ram.3350632 = type { i16, i8 }

; 8 occurrences:
; clamav/optimized/crypt.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; php/optimized/hash_tiger.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 255
  %5 = getelementptr nusw i8, ptr %0, i64 240
  %6 = getelementptr nusw [256 x %"class.boost::intrusive::list.2569926"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 255
  %5 = getelementptr nusw i8, ptr %0, i64 240
  %6 = getelementptr nusw [256 x %"class.boost::intrusive::list.2569926"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nusw i8, ptr %0, i64 28
  %6 = getelementptr [64 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2147483646
  %5 = getelementptr i8, ptr %0, i64 615168
  %6 = getelementptr [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/_collectionsmodule.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr [0 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 1178
  %6 = getelementptr [2048 x %struct.e1000_shadow_ram.3350632], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw [129 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw [52 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
