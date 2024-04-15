
; 17 occurrences:
; cmake/optimized/frm_driver.c.ll
; icu/optimized/usearch.ll
; libquic/optimized/asn1_par.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/seq_memory.ll
; openblas/optimized/lapacke_dormbr.c.ll
; openblas/optimized/lapacke_dormbr_work.c.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/pack.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %4 = icmp eq i8 %1, 42
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 13 occurrences:
; arrow/optimized/buffered.cc.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/zlibmodule.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; php/optimized/pack.ll
; postgres/optimized/be-fsstubs.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/fretFlow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp ult i32 %1, 65536
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
