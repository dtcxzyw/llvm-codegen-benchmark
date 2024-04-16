
; 12 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/map.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 112197632
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = sub i8 %3, %0
  %5 = add nsw i8 %4, 2
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/strike_register.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
