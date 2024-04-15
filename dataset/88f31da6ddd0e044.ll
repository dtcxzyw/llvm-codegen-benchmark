
; 6 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; cpython/optimized/obmalloc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = call i32 @llvm.ctpop.i32(i32 %2), !range !0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 3 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaSatLut.c.ll
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !1
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/sfmLib.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = call i32 @llvm.ctpop.i32(i32 %2), !range !1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call noundef i64 @llvm.ctpop.i64(i64 %2), !range !2
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 3}
!1 = !{i32 0, i32 33}
!2 = !{i64 0, i64 65}
