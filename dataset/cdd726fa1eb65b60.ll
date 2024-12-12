
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAScanfCore.cpp.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f64_div.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 20 occurrences:
; cpython/optimized/longobject.ll
; flac/optimized/encode.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5FL.c.ll
; linux/optimized/control.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; flac/optimized/encode.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/apm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/opal_datatype_fake_stack.ll
; openmpi/optimized/opal_datatype_get_count.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/cuda_gpu_mat.cpp.ll
; openmpi/optimized/common_ompio_file_read.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/idas.c.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/ssim.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
