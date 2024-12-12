
; 5 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/mlme.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/cmsintrp.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = and i32 %1, 65535
  %5 = icmp samesign ult i32 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/mlme.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsvector_op.ll
; slurm/optimized/launch.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = and i32 %1, 64
  %5 = icmp samesign ugt i32 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 2146435072
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 12 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = and i32 %1, 536870911
  %5 = icmp samesign uge i32 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/decPrint.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGExprComplex.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1073741823
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
