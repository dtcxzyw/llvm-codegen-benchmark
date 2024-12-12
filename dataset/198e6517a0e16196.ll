
; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uscanf_p.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  ret i1 %1
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openjdk/optimized/macroAssembler_x86.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 9
  ret i1 %1
}

; 1 occurrences:
; php/optimized/ascmagic.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 1 occurrences:
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 1 occurrences:
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0) #0 {
entry:
  %1 = add i32 %0, -10
  %2 = icmp ult i32 %1, -9
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 64
  %1 = icmp eq i32 %0, -1
  %2 = or i1 %.not, %1
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0) #0 {
entry:
  %1 = add i32 %0, -257
  %2 = icmp ult i32 %1, -240
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
