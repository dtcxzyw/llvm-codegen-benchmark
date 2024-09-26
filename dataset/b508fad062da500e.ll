
; 22 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; c3c/optimized/sema_initializers.c.ll
; clamav/optimized/sigtool.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/fetch.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/numparse_currency.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/enc.c.ll
; lz4/optimized/lz4hc.c.ll
; openblas/optimized/dgesvdq.c.ll
; opencv/optimized/perf_math.cpp.ll
; openspiel/optimized/blackjack.cc.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/regexp.ll
; qemu/optimized/hw_riscv_numa.c.ll
; slurm/optimized/gres_filter.ll
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
