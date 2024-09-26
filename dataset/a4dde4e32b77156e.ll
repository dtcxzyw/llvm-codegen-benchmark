
; 4 occurrences:
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %1, 6
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openvdb/optimized/MultiResGrid.cc.ll
; quickjs/optimized/libregexp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 2
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/covMinSop.c.ll
; eastl/optimized/TestBitset.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 9 occurrences:
; gromacs/optimized/selelem.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; jq/optimized/regexec.ll
; linux/optimized/cn_proc.ll
; linux/optimized/e100.ll
; linux/optimized/intel_display.ll
; linux/optimized/mac.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 5 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; linux/optimized/sd.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/s2idle.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65532
  %4 = icmp ne i32 %3, 8204
  %5 = icmp ult i32 %1, -5
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
