
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 6 occurrences:
; draco/optimized/ply_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/diff.ll
; linux/optimized/callchain.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/thermal.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = add i16 %3, %0
  %5 = zext i1 %1 to i16
  %6 = add i16 %4, %5
  %7 = zext i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
