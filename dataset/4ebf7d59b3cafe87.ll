
; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/epd.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = add i32 %0, -1023
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; lvgl/optimized/lv_imagebutton.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16711680
  %5 = add i32 %0, -1640531527
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2
  %5 = add i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
