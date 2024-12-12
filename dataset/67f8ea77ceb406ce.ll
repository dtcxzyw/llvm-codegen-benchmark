
; 29 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/slab_common.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/block_block-backend.c.ll
; ruby/optimized/process.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 20, i64 0
  %5 = select i1 %0, i64 %4, i64 4
  ret i64 %5
}

attributes #0 = { nounwind }
