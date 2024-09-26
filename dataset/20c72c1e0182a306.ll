
; 14 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mpmDsd.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/uncore_snbep.ll
; openjdk/optimized/compilerDirectives.ll
; postgres/optimized/clog.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = and i32 %2, 14
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaMf.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
