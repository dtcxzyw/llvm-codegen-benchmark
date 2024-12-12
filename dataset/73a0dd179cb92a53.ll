
; 12 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/sfcvt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 2, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 2, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 2, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 3, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
