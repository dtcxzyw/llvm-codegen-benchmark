
; 21 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Regex.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
