
; 2 occurrences:
; minetest/optimized/server.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp ult i16 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 16 occurrences:
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
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
define i64 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i16 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
