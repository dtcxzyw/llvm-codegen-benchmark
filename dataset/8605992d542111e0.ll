
; 2 occurrences:
; linux/optimized/intel_migrate.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = ashr i64 %3, 9
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = ashr i64 %3, 10
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/acct_gather_energy_gpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = ashr exact i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/exec.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = ashr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
