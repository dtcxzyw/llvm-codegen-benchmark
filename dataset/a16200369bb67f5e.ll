
; 43 occurrences:
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; entt/optimized/meta_data.cpp.ll
; freetype/optimized/type1.c.ll
; libphonenumber/optimized/phonenumberutil_test.cc.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; minetest/optimized/cavegen.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/doCall.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/refinement.cpp.ll
; postgres/optimized/spi.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
