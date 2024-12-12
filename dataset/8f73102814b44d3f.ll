
; 23 occurrences:
; darktable/optimized/collect.c.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; icu/optimized/parse.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; linux/optimized/net_namespace.ll
; linux/optimized/nexthop.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; php/optimized/html.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -238
  %4 = icmp ult i32 %3, -9
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 60
  %4 = or i1 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/dauDsd.c.ll
; git/optimized/object-file.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 38
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -57
  %4 = icmp ult i32 %3, -64
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 5
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -10
  %4 = icmp ult i32 %3, -7
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
