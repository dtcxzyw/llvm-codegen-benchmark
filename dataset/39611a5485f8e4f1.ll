
; 7 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sscSim.c.ll
; php/optimized/snprintf.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, 1
  %3 = add i64 %0, %1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; arrow/optimized/decimal.cc.ll
; linux/optimized/mpih-div.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = sub i32 %2, %3
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/wlcAbc.c.ll
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = sub i32 %2, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xhistogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = sub i32 %2, %3
  %5 = icmp sgt i32 %4, -2
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = sub i32 %2, %3
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = sub i32 %2, %3
  %5 = icmp ugt i32 %4, -81
  ret i1 %5
}

attributes #0 = { nounwind }
