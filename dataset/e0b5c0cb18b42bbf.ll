
; 32 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/eval.cpp.ll
; libquic/optimized/quic_utils.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/net_failover.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/sort.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 33 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/sfmDec.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; cmake/optimized/bzlib.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/usprep.ll
; jq/optimized/regparse.ll
; linux/optimized/exit.ll
; linux/optimized/swiotlb.ll
; meshlab/optimized/filter_texture.cpp.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-sabp.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
