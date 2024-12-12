
; 10 occurrences:
; lief/optimized/constant_time.c.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; postgres/optimized/data.ll
; postgres/optimized/float.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 8 occurrences:
; freetype/optimized/smooth.c.ll
; icu/optimized/ufmt_cmn.ll
; php/optimized/phpdbg_utils.ll
; ruby/optimized/ruby.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 64
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/copy.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 64
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/RegAllocPBQP.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
