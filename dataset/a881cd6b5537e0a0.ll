
; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/eeprom.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xz_dec_stream.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp eq i32 %0, 126
  %5 = zext i1 %4 to i16
  %6 = add i16 %3, %5
  ret i16 %6
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = icmp slt i64 %0, 1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 2
  %5 = icmp sgt i64 %0, 5
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.lobit = ashr i64 %0, 63
  %4 = add i64 %3, %.lobit
  ret i64 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i16 %0, 10
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_create_struct.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, 2
  %5 = icmp ugt i64 %0, 1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i32 @func00000000000000f6(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp slt i16 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/kdebugfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 16
  %5 = icmp ult i32 %0, -2147483647
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 12
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -40
  %5 = icmp ult i64 %0, 8192
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 4
  %5 = icmp ugt i32 %0, 253
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 65536
  %5 = icmp ugt i32 %0, 3
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
