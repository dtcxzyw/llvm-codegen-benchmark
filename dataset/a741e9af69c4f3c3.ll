
; 6 occurrences:
; abc/optimized/sfmCore.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_client_modeset.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 4611686018427387904, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/libfs.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 9223372036854775807, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/page_io.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 4096, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
