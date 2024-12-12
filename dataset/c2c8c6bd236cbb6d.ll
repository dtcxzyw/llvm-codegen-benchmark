
; 13 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 4096
  %5 = or disjoint i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/fault.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, -2147483648
  %5 = or disjoint i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/a_utf8.c.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 2048
  %5 = or i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 16384
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 1056964608
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = and i32 %3, 3968
  %5 = or disjoint i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
