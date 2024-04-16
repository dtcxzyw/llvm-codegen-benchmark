
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/dpa400.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = udiv i64 %4, 10
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/vmware.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = udiv i128 %4, 100000000000000000000000000000000000000
  ret i128 %5
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/packeted_bio.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %0
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

; 5 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 30
  %4 = or disjoint i64 %3, %0
  %5 = udiv i64 %4, 400000000
  ret i64 %5
}

attributes #0 = { nounwind }
