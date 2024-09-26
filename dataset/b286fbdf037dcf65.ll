
%struct.dasm_Section.2678098 = type { ptr, ptr, i64, i32, i32, i32 }

; 5 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/assoc_array.ll
; linux/optimized/route.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 2736
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 26 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/covBuild.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mvcDivide.c.ll
; abc/optimized/mvcLits.c.ll
; abc/optimized/mvcUtils.c.ll
; darktable/optimized/amaze.cc.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/n2builder.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; luajit/optimized/buildvm.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; php/optimized/ir_emit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 80
  %5 = getelementptr nusw [1 x %struct.dasm_Section.2678098], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 615168
  %5 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 615168
  %5 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 666368
  %5 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 396761
  %5 = getelementptr nusw [62 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24032
  %5 = getelementptr nusw [16 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
