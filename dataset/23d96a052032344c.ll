
%struct.niels_s.1589597 = type { [1 x %struct.gf_s.1589595], [1 x %struct.gf_s.1589595], [1 x %struct.gf_s.1589595] }
%struct.gf_s.1589595 = type { [8 x i64] }
%struct.Vec_Int_t_.1770734 = type { i32, i32, ptr }
%struct.Vec_Int_t_.1771123 = type { i32, i32, ptr }
%struct.ImGuiKeyRoutingData.1931704 = type { i16, i16, i8, i32, i32 }

; 28 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/amaze.cc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1 x %struct.niels_s.1589597], ptr %0, i64 %3, i64 0, i32 1
  ret ptr %4
}

; 8 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlnRead.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Vec_Int_t_.1770734, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Vec_Int_t_.1771123, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/bacPrsTrans.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/gf128mul.ll
; linux/optimized/percpu.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/percpu.ll
; postgres/optimized/tzparser.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  ret ptr %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.ImGuiKeyRoutingData.1931704, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -5
  ret ptr %5
}

attributes #0 = { nounwind }
