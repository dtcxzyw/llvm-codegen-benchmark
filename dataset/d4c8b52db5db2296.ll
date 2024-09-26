
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -4
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/ciTypeFlow.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 30 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/crtmgr.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; freetype/optimized/winfnt.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/gencnvex.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/lifebook.ll
; linux/optimized/maple_tree.ll
; linux/optimized/rscalc.ll
; linux/optimized/sr_ioctl.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/is_tar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 256
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 16 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; gromacs/optimized/minimize.cpp.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/lifebook.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_draw.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
