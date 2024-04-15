
; 1 occurrences:
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sbdSat.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; slurm/optimized/gres.ll
; yosys/optimized/freduce.ll
; yosys/optimized/test_abcloop.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaHash.c.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/mapperUtils.c.ll
; faiss/optimized/utils.cpp.ll
; linux/optimized/ahci.ll
; yosys/optimized/anlogic_eqn.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
