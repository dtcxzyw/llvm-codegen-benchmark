
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openjdk/optimized/oopMapCache.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 19 occurrences:
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 undef, i64 %2
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = icmp ugt i32 %0, -3
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 6 occurrences:
; opencv/optimized/canny.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 404
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; protobuf/optimized/map_field.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 5 occurrences:
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; ozz-animation/optimized/skinning_job.cc.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i64 %2, i64 8
  ret i64 %4
}

attributes #0 = { nounwind }
