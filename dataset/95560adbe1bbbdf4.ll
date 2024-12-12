
; 6 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 8
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -48, i32 -55
  %3 = add nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

; 10 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; brotli/optimized/decode.c.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv2022.ll
; opencv/optimized/mathfuncs.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/cli_common.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 10 occurrences:
; cpython/optimized/assemble.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/random32.ll
; linux/optimized/tg3.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 9
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 11
  ret i32 %4
}

attributes #0 = { nounwind }
