
; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; lvgl/optimized/lv_table.ll
; openjdk/optimized/jquant1.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; libwebp/optimized/pnmdec.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/rmsnorm.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
