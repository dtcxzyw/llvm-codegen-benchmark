
; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/sbdCut.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 1048575
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaEra2.c.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 63
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/lpkCut.c.ll
; clamav/optimized/rebuildpe.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 63
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcTiming.c.ll
; libquic/optimized/error_correction.c.ll
; lvgl/optimized/lv_calendar.ll
; slurm/optimized/step_launch.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 1048575
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = and i32 %4, 31
  ret i32 %5
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 127
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 127
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 31
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1962
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = and i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
