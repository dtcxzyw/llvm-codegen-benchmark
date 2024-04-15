
; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/dtoa.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func00000000000000d1(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 6
  %2 = add nsw i16 %1, -64
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 384, i16 %2
  ret i16 %4
}

; 12 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/asdl.ll
; cpython/optimized/longobject.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_tc.ll
; linux/optimized/mm_init.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = add i64 %1, 16
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaQbf.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add nuw i32 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 10
  %3 = icmp sgt i32 %0, 131067
  %4 = select i1 %3, i32 262144, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, 1970424
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 1966608, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add nsw i32 %1, 12
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 6, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 26
  %2 = add i32 %1, -805306368
  %3 = icmp ult i32 %0, 13
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 16
  %2 = add nuw nsw i64 %1, 65536
  %3 = icmp eq i64 %0, 32767
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nsw i64 %1, -16
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
