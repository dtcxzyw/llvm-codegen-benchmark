
; 22 occurrences:
; abc/optimized/bdcCore.c.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; lief/optimized/BuildVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 96
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 24
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/lib.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 1
  %4 = add i8 %3, 9
  ret i8 %4
}

attributes #0 = { nounwind }
