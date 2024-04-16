
%"class.absl::debian2::string_view.1554711" = type { ptr, i64 }
%struct.TCGArgConstraint.1662922 = type <{ i40, i32 }>
%struct.level_info.1717554 = type { i32, i32, i32, i32 }
%struct.ext4_ext_path.2023800 = type { i64, i16, i16, ptr, ptr, ptr, ptr }

; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"class.absl::debian2::string_view.1554711", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -768
  ret ptr %4
}

; 7 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hdrinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 3 occurrences:
; oiio/optimized/sgiinput.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %struct.TCGArgConstraint.1662922, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -576
  ret ptr %4
}

; 9 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/maple_tree.ll
; linux/optimized/sky2.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_input.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 8 occurrences:
; icu/optimized/unames.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.level_info.1717554, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; icu/optimized/package.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/miniz.c.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/lzf_d.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.ext4_ext_path.2023800, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -48
  ret ptr %4
}

attributes #0 = { nounwind }
