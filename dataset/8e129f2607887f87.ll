
; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; brotli/optimized/encode.c.ll
; c3c/optimized/bigint.c.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/mmap.ll
; llvm/optimized/MachOUniversal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 8, %4
  ret i64 %5
}

attributes #0 = { nounwind }
