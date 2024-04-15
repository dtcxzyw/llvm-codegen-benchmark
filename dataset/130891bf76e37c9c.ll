
; 14 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/typeobject.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; linux/optimized/i915_request.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openexr/optimized/IexMathFpu.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_gram.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 41984, i32 107520
  %4 = and i32 %3, 74752
  ret i32 %4
}

attributes #0 = { nounwind }
