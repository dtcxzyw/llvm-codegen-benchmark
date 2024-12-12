
; 2 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; openjdk/optimized/ps_core.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 21 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/rax.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 131060
  %3 = and i32 %2, 131070
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/rtnetlink.ll
; postgres/optimized/ginxlog.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/genetlink.ll
; linux/optimized/nl80211.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; protobuf/optimized/map.cc.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 256
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
