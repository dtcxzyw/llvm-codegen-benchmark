
; 34 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/dnotify.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 17 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/unpack.cpp.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/tbdata.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/cmspack.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/ds.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16775168
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
