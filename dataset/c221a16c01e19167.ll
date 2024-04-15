
%struct.TCGCallArgumentLoc.1662912 = type { i32 }

; 7 occurrences:
; linux/optimized/swap.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/indexam.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = add nsw i64 %0, -1
  %5 = getelementptr [14 x %struct.TCGCallArgumentLoc.1662912], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = add i64 %0, -1
  %5 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = add nuw nsw i64 %0, 1
  %5 = getelementptr inbounds [0 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = add nuw nsw i64 %0, 1
  %5 = getelementptr [64 x ptr], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; node/optimized/libnode.node_http_parser.ll
; nuttx/optimized/mm_initialize.c.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = add nsw i64 %0, -1
  %5 = getelementptr inbounds [268435454 x ptr], ptr %3, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
