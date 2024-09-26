
%struct.gmx_moltype_t.3179545 = type { ptr, %struct.t_atoms.3179546, %"struct.std::array.3179547", %"class.gmx::ListOfLists.3179548" }
%struct.t_atoms.3179546 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.3179547" = type { [94 x %struct.InteractionList.3179549] }
%struct.InteractionList.3179549 = type { %"class.std::vector.50.3179550" }
%"class.std::vector.50.3179550" = type { %"struct.std::_Vector_base.51.3179551" }
%"struct.std::_Vector_base.51.3179551" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3179552" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3179552" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3179553" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3179553" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists.3179548" = type { %"class.std::vector.50.3179550", %"class.std::vector.50.3179550" }

; 13 occurrences:
; coreutils-rs/optimized/44vvtk2pjfi12lr9.ll
; coreutils-rs/optimized/4rb8mvaqslttl0fk.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/45r7ra5b0dw60rxb.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr nusw { [4 x i64] }, ptr %3, i64 %1
  %5 = getelementptr [0 x { i64, [3 x i64] }], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 80
  %4 = getelementptr %struct.gmx_moltype_t.3179545, ptr %3, i64 %1
  %5 = getelementptr [94 x %struct.InteractionList.3179549], ptr %4, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw { [5 x i64] }, ptr %3, i64 %1
  %5 = getelementptr [0 x { { ptr, i64 }, { { { i64, ptr, {} }, i64 } } }], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
