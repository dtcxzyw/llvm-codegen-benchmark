
; 3 occurrences:
; icu/optimized/lstmbe.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/pg_locale.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %0, %3
  %5 = icmp slt i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; c3c/optimized/target.c.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 12
  %4 = or i1 %3, %1
  %5 = icmp samesign ugt i64 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; c3c/optimized/target.c.ll
; git/optimized/object-name.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/readir.cpp.ll
; linux/optimized/link_watch.ll
; nuttx/optimized/lib_lgamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 12
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; glslang/optimized/Initialize.cpp.ll
; php/optimized/cdf_time.ll
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ult i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 450
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 256
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = or i1 %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp slt i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
