
%"class.absl::debian2::string_view.2602106" = type { ptr, i64 }
%struct.TCGArgConstraint.2707209 = type <{ i40, i32 }>

; 2 occurrences:
; luau/optimized/CodeGenX64.cpp.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"class.absl::debian2::string_view.2602106", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -768
  ret ptr %4
}

; 10 occurrences:
; brotli/optimized/transform.c.ll
; clamav/optimized/bytecode.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; luau/optimized/lvmload.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; oiio/optimized/sgiinput.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; clamav/optimized/disasm.c.ll
; linux/optimized/synaptics.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %struct.TCGArgConstraint.2707209, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -576
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/xfrm_input.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 18 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/thresh.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/decodeframe.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 11
  ret ptr %4
}

attributes #0 = { nounwind }
