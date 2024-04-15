
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/solver.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/json_writer.cpp.ll
; cpython/optimized/compile.ll
; cpython/optimized/frameobject.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/acct.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_panel.ll
; linux/optimized/phy_device.ll
; linux/optimized/sch_api.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; node/optimized/idna.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 64, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
