
; 11 occurrences:
; hermes/optimized/APInt.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ccm.ll
; linux/optimized/extents.ll
; linux/optimized/gup.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
