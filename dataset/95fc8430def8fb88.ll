
; 6 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; cpython/optimized/pystrtod.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; openspiel/optimized/chess_test.cc.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 27
  %3 = ashr exact i32 %2, 31
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCSat3.c.ll
; cpython/optimized/codeobject.ll
; llvm/optimized/APFixedPoint.cpp.ll
; openjdk/optimized/compile.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 25
  %3 = ashr i32 %2, 31
  %4 = add i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 49 occurrences:
; arrow/optimized/tz.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/_ctypes_test.ll
; hermes/optimized/APFloat.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libquic/optimized/prtime.cc.ll
; lvgl/optimized/lv_calendar.ll
; lvgl/optimized/lv_draw_sw_line.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/voxel.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/multiVis.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/pg_backup_archiver.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cli_common.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwadd_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/nf_conntrack_sip.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/voxel.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/tm_malloc.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add i32 %0, %3
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; hyperscan/optimized/hs.cpp.ll
; icu/optimized/ucptrie.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpShared.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/matcher.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = ashr i32 %2, 29
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
