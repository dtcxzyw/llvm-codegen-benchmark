
; 2 occurrences:
; linux/optimized/memblock.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 2
  ret i1 %1
}

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uscanf_p.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  ret i1 %1
}

; 2 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1023
  %2 = icmp ult i64 %1, -1021
  ret i1 %2
}

; 1 occurrences:
; php/optimized/ascmagic.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 126
  %2 = icmp eq i32 %0, 15
  %3 = or i1 %1, %2
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 2 occurrences:
; slurm/optimized/cons_helpers.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 0
  ret i1 %1
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 4
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
