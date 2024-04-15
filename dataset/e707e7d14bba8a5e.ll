
; 14 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/utilNam.c.ll
; cvc5/optimized/random.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 47
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, -7070675565921424023
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
