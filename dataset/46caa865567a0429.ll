
; 10 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 6554
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, -10
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 16777
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  ret i32 %3
}

; 6 occurrences:
; libquic/optimized/tls_cbc.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 10
  %2 = lshr i32 %1, 9
  %3 = mul nsw i32 %2, -48
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wireshark/optimized/packet-ccsds.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 1000
  %2 = lshr i32 %1, 8
  %3 = mul nuw nsw i32 %2, 1000000
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 100
  %2 = lshr i32 %1, 12
  %3 = mul i32 %2, 96000
  ret i32 %3
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 8389
  %2 = lshr i32 %1, 23
  %3 = mul nsw i32 %2, -1000
  ret i32 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 5243
  %2 = lshr i32 %1, 19
  %3 = mul nsw i32 %2, -100
  ret i32 %3
}

attributes #0 = { nounwind }
