
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/drm_dsc_helper.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/tcp_cubic.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
