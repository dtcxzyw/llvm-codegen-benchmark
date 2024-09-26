
; 12 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; hdf5/optimized/H5HFiblock.c.ll
; hyperscan/optimized/repeat.c.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/vgacon.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
