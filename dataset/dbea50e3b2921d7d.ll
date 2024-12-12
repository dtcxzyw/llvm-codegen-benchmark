
; 6 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; ruby/optimized/util.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2146435073
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or disjoint i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 24
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2146435073
  %3 = or i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; c3c/optimized/asm_target.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/MCSymbolELF.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = or disjoint i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 58
  ret i64 %5
}

attributes #0 = { nounwind }
