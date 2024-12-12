
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/buildid.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/xPageCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/rock.ll
; linux/optimized/slab_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/blk-mq.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp uge ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
