
; 30 occurrences:
; boost/optimized/static_string.ll
; clamav/optimized/entconv.c.ll
; cpython/optimized/_codecs_jp.ll
; libquic/optimized/url_canon_path.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/hdmi.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-sata.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/r8169_firmware.ll
; linux/optimized/tables.ll
; linux/optimized/utcksum.ll
; linux/optimized/utstrsuppt.ll
; linux/optimized/vpd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-sip.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 22 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/maple_tree.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mold/optimized/rust-demangle.c.ll
; ockam-rs/optimized/13b0iru6w2t4kov8.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/on09w5afel7x9qz.ll
; php/optimized/pcre2_valid_utf.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; syn/optimized/akcjbpenbinfer0.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/proto.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = icmp ult i8 %2, 2
  ret i1 %3
}

; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = icmp slt i8 %2, 30
  ret i1 %3
}

; 22 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; chibicc/optimized/parse.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/convert_tpr.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/x509_cert_parser.ll
; proj/optimized/gridshift.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/packet-dof.c.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/sat.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = icmp samesign ugt i8 %2, 1
  ret i1 %3
}

; 6 occurrences:
; libquic/optimized/url_canon_path.cc.ll
; linux/optimized/irq.ll
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = icmp ne i8 %0, %2
  ret i1 %3
}

; 22 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngpread.c.ll
; linux/optimized/zstd_decompress_block.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openjdk/optimized/pngpread.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = icmp ugt i8 %2, 7
  ret i1 %3
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, %1
  %3 = icmp slt i8 %2, 0
  ret i1 %3
}

; 3 occurrences:
; php/optimized/pcre2_auto_possess.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = icmp ult i8 %2, 41
  ret i1 %3
}

; 10 occurrences:
; php/optimized/pcre2_auto_possess.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = icmp eq i8 %2, 39
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/ucnv2022.ll
; opencv/optimized/softfloat.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = icmp slt i8 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = icmp ne i8 %2, 48
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; 25 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; llvm/optimized/ParseTentative.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
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
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = icmp samesign ult i8 %2, 6
  ret i1 %3
}

; 11 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/nexthop.ll
; linux/optimized/x509_cert_parser.ll
; openusd/optimized/refinement.cpp.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-selfm.c.ll
; yosys/optimized/glift.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = icmp ult i8 %2, 5
  ret i1 %3
}

; 1 occurrences:
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = icmp ne i8 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
