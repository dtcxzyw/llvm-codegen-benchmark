
; 17 occurrences:
; cpython/optimized/_hashopenssl.ll
; llvm/optimized/CommonArgs.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openmpi/optimized/opal_free_list.ll
; spike/optimized/cachesim.ll
; spike/optimized/processor.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0) #0 {
entry:
  %1 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp ult i64 %1, 2
  %3 = icmp ugt i64 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; qemu/optimized/block_blkdebug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0) #0 {
entry:
  %1 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp ult i64 %1, 2
  %3 = icmp ult i64 %0, 2147483647
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0) #0 {
entry:
  %1 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp ult i64 %1, 2
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp ult i64 %1, 2
  %3 = icmp ne i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp ult i64 %1, 2
  %3 = icmp ult i64 %0, 9
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0) #0 {
entry:
  %1 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp eq i64 %1, 1
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0) #0 {
entry:
  %1 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp eq i64 %1, 1
  %3 = icmp ugt i64 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp eq i64 %1, 1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = icmp ult i64 %1, 2
  %3 = icmp ugt i64 %0, 511
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
