
; 3 occurrences:
; raylib/optimized/rcore.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; mitsuba3/optimized/rastack.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 6 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5Olayout.c.ll
; icu/optimized/decNumber.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call range(i32 1, 9) i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 5 occurrences:
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
