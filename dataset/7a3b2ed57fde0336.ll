
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i48 @func000000000000000a(i16 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = zext i16 %5 to i48
  %7 = shl nuw i48 %6, 32
  ret i48 %7
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000032(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp slt i128 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = zext i64 %5 to i128
  %7 = shl nuw i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
