
; 129 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; c3c/optimized/sema_passes.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_kr.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/credential-store.ll
; git/optimized/line-range.ll
; git/optimized/refs.ll
; git/optimized/wildmatch.ll
; git/optimized/xemit.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/dorm2r.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sorm2r.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/formattedval_sbimpl.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/algboss.ll
; linux/optimized/filter.ll
; linux/optimized/hrtimer.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/osl.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rx.ll
; linux/optimized/services.ll
; linux/optimized/trace_probe.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; lua/optimized/lgc.ll
; luau/optimized/ConstantFolding.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; lvgl/optimized/lv_indev.ll
; minetest/optimized/guiButton.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/ir_emit.ll
; php/optimized/string.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/regexec.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/tracker.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-websocket.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 3 occurrences:
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/util_uri.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 24
  %3 = icmp ne i8 %2, 24
  ret i1 %3
}

; 13 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/php_generator.cc.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-scte35.c.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 8
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
