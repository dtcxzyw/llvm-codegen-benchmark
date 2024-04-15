
; 7 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/commoncap.ll
; minetest/optimized/servermap.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; postgres/optimized/hashpage.ll
; ruby/optimized/io.ll
; wireshark/optimized/mplog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/hook_comm_method_fns.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; git/optimized/linear-assignment.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
