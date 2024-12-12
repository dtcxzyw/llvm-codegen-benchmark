
; 2 occurrences:
; linux/optimized/vsprintf.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp samesign ugt i16 %3, 7
  ret i1 %4
}

; 2 occurrences:
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp ugt i16 %3, 999
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nsw i16 %0, %2
  %4 = icmp sgt i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  %4 = icmp samesign ult i16 %3, 256
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  %4 = icmp samesign ult i16 %3, 8
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  %4 = icmp samesign ugt i16 %3, 1
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp ugt i16 %3, 254
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp sgt i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp samesign ult i16 %3, 33
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw i16 %0, %2
  %4 = icmp ugt i16 %3, 1440
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  %4 = icmp samesign ugt i16 %3, 6553
  ret i1 %4
}

attributes #0 = { nounwind }
