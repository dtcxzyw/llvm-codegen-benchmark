
; 3 occurrences:
; git/optimized/pack-bitmap.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = urem i64 %3, 700
  ret i64 %4
}

attributes #0 = { nounwind }
