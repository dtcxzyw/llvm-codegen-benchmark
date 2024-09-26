
; 4 occurrences:
; clamav/optimized/yara_exec.c.ll
; git/optimized/urlmatch.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 3
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 14 occurrences:
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = icmp ult i64 %0, -13
  %3 = select i1 %2, i64 13, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
