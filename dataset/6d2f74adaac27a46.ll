
; 13 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/gro_cells.ll
; linux/optimized/init_64.ll
; linux/optimized/io_uring.ll
; linux/optimized/rock.ll
; linux/optimized/timer.ll
; mimalloc/optimized/alloc-aligned.c.ll
; php/optimized/ir_emit.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/buildid.ll
; linux/optimized/slub.ll
; linux/optimized/trace_output.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/percpu.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/blk-mq.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
