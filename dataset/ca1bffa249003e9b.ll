
%struct.AHCICmdHdr.2595529 = type { i16, i16, i32, i64, [4 x i32] }
%struct._zend_ssa_op.2681844 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 5 occurrences:
; linux/optimized/event_inode.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/selinuxfs.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.AHCICmdHdr.2595529, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

; 17 occurrences:
; abc/optimized/abcTiming.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrtrns.ll
; php/optimized/zend_jit.ll
; stb/optimized/stb_ds.c.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/quadrotor_hovering.cpp.ll
; tinympc/optimized/quadrotor_tracking.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %struct._zend_ssa_op.2681844, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr ptr, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2, !prof !0
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
