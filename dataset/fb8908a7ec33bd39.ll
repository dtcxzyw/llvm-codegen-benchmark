
; 16 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fs.c.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/tasn_enc.c.ll
; libuv/optimized/fs.c.ll
; linux/optimized/cls_api.ll
; node/optimized/fs.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; php/optimized/streams.ll
; postgres/optimized/parse_oper.ll
; rocksdb/optimized/table_cache.cc.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %2, %3
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; postgres/optimized/vacuumlazy.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, 4095
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/mcast.ll
; linux/optimized/namei_vfat.ll
; nuttx/optimized/fs_poll.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i8 %0, 58
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i16 %0, 58
  %4 = and i1 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
