
; 22 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/Compression.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/evdev.ll
; node/optimized/libnode.string_bytes.ll
; nuklear/optimized/unity.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; rocksdb/optimized/slice.cc.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = select i1 %0, i32 -48, i32 -55
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
