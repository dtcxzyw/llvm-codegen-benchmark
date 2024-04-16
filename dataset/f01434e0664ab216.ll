
; 5 occurrences:
; abc/optimized/satUtil.c.ll
; arrow/optimized/float16.cc.ll
; linux/optimized/xfrm_user.ll
; minetest/optimized/c_converter.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %2, 65535
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = and i64 %3, -32
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/e100.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 75
  %4 = and i32 %3, 1073741820
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = add nuw nsw i32 %2, 7
  %4 = and i32 %3, 65528
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
