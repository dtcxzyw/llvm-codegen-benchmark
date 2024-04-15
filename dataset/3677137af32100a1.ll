
; 3 occurrences:
; minetest/optimized/cavegen.cpp.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; openmpi/optimized/ad_aggregate.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -60
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/listformatter.ll
; icu/optimized/locutil.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/transreg.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/arraymodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %4 = sub i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
