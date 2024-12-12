
; 14 occurrences:
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 19 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openusd/optimized/cfl.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 15 occurrences:
; git/optimized/ws.ll
; linux/optimized/rx.ll
; linux/optimized/tbdata.ll
; lvgl/optimized/lv_math.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
