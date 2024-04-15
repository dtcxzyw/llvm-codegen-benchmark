
; 14 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/luckySimple.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; git/optimized/sequencer.ll
; hermes/optimized/JSLexer.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/ldt.ll
; linux/optimized/p4.ll
; linux/optimized/tls.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  ret i32 %3
}

; 12 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/ldt.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; re2/optimized/rune.cc.ll
; wireshark/optimized/g711.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -128
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  ret i32 %3
}

; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 47
  ret i64 %3
}

attributes #0 = { nounwind }
