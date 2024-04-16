
%"struct.Yosys::RTLIL::SigBit.1891952" = type <{ ptr, %union.anon.129.1891953, [4 x i8] }>
%union.anon.129.1891953 = type { i32 }

; 37 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaUtil.c.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; openblas/optimized/dsytd2.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtgexc.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrexc.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 1
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit.1891952", ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 2
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 2
  %4 = mul i32 %3, %2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 1
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
