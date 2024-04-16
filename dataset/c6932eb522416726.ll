
; 32 occurrences:
; cpython/optimized/_datetimemodule.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucase.ll
; linux/optimized/ring_buffer.ll
; lua/optimized/lobject.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/monitor_hmp.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; ruby/optimized/util.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/stats_tree.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; ruby/optimized/bignum.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 77 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/apply.ll
; hermes/optimized/Base64vlq.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/astro.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/kronecker.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/atkbd.ll
; linux/optimized/ring_buffer.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/game.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-bn_kron.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bn_kron.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sort.ll
; spike/optimized/smaldrs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dis.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; minetest/optimized/joystick_controller.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %0
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp ult i32 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/giaSif.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/rtnetlink.ll
; openvdb/optimized/StreamCompression.cc.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; wireshark/optimized/ngsniffer.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 7 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; spike/optimized/fcvtmod_w_d.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 2 occurrences:
; redis/optimized/t_zset.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16777216, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i64 1073741824, %0
  %3 = icmp ult i32 %1, 536870912
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 5 occurrences:
; icu/optimized/ucnv_ext.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/optimizer.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %0
  %3 = icmp ugt i16 %1, 8
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/long.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp ult i32 %1, 3
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
