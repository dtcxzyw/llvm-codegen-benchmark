
; 5 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = lshr i32 %2, %0
  %4 = shl nuw nsw i32 %3, 5
  ret i32 %4
}

; 3 occurrences:
; spike/optimized/c_srli.ll
; spike/optimized/srl.ll
; spike/optimized/srli.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 %2, %0
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
