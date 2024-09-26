
; 15 occurrences:
; llvm/optimized/MsgPackReader.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; minetest/optimized/tool.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; openjdk/optimized/cmsplugin.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = bitcast i32 %1 to float
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 12 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; hermes/optimized/DataView.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; openjdk/optimized/stream.ll
; php/optimized/pack.ll
; postgres/optimized/pqformat.ll
; redis/optimized/lua_cmsgpack.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = bitcast i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
