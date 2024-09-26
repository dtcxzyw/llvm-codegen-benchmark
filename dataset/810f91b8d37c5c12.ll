
; 13 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/af_unix.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/seam_finders.cpp.ll
; php/optimized/ir_emit.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 132, i32 885
  %4 = select i1 %2, i32 125, i32 860
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
