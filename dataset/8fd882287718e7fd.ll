
; 1 occurrences:
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 64, i64 40
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/print_settings.c.ll
; php/optimized/interval.ll
; qemu/optimized/target_riscv_arch_dump.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 396, i64 224
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/fastcover.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rmodels.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 5
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i64 5000000, i64 1000000
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = select i1 %2, i64 10, i64 9
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
