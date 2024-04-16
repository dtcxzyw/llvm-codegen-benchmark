
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = sub i16 %3, %1
  %5 = sext i16 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; git/optimized/pretty.ll
; linux/optimized/percpu.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_cubic.ll
; node/optimized/libnode.node_buffer.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
