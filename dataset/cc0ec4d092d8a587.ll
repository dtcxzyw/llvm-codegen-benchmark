
%"class.std::__cxx11::basic_string.1647494" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1647495", i64, %union.anon.1647496 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1647495" = type { ptr }
%union.anon.1647496 = type { i64, [8 x i8] }
%struct.entry.1778917 = type { i64, i64, i64, ptr, ptr, i8 }

; 1 occurrences:
; minetest/optimized/sound_manager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl nuw i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.1647494", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 3 occurrences:
; git/optimized/xpatience.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds %struct.entry.1778917, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
