
; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; llvm/optimized/InstrEmitter.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/LegalizeTypes.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 14 occurrences:
; linux/optimized/rsrc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = and i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
