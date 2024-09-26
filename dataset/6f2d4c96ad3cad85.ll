
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
