
; 2 occurrences:
; minetest/optimized/server.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = icmp ugt i16 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 15 occurrences:
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ugt i16 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
