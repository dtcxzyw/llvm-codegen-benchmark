
; 6 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/therm_throt.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; rocksdb/optimized/testutil.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = urem i16 %1, 6
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_codecs_cn.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/file-btsnoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1000000000
  %2 = urem i64 %1, 1000000
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; spike/optimized/socketif.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3864292196
  %2 = urem i64 %1, 2147483647
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 35791394
  %2 = urem i32 %1, 24
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
