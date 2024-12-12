
; 21 occurrences:
; darktable/optimized/png.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000305(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; 6 occurrences:
; git/optimized/ls-files.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/phpdbg_help.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1056
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/dmi_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/exit.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
